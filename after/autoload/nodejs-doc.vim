" this file is auto created by "C:\Documents and Settings\linqian.zl\.vim\bundle\vim-nodejs-complete\after\autoload\update-nodejs-doc.js", please do not edit it yourself!
let g:nodejs_complete_modules = {"timers":[{"word":"setTimeout(","info":"setTimeout(callback, delay, [arg], [...])"},{"word":"clearTimeout(","info":"clearTimeout(timeoutId)"},{"word":"setInterval(","info":"setInterval(callback, delay, [arg], [...])"},{"word":"clearInterval(","info":"clearInterval(intervalId)"}],"util":[{"word":"format(","info":"util.format(format, [...])"},{"word":"debug(","info":"util.debug(string)"},{"word":"error(","info":"util.error([...])"},{"word":"puts(","info":"util.puts([...])"},{"word":"print(","info":"util.print([...])"},{"word":"log(","info":"util.log(string)"},{"word":"inspect(","info":"util.inspect(object, [showHidden], [depth], [colors])"},{"word":"isArray(","info":"util.isArray(object)"},{"word":"isRegExp(","info":"util.isRegExp(object)"},{"word":"isDate(","info":"util.isDate(object)"},{"word":"isError(","info":"util.isError(object)"},{"word":"pump(","info":"util.pump(readableStream, writableStream, [callback])"},{"word":"inherits(","info":"util.inherits(constructor, superConstructor)"}],"domain":[{"word":"create(","info":"domain.create()"}],"crypto":[{"word":"createCredentials(","info":"crypto.createCredentials(details)"},{"word":"createHash(","info":"crypto.createHash(algorithm)"},{"word":"createHmac(","info":"crypto.createHmac(algorithm, key)"},{"word":"createCipher(","info":"crypto.createCipher(algorithm, password)"},{"word":"createCipheriv(","info":"crypto.createCipheriv(algorithm, key, iv)"},{"word":"createDecipher(","info":"crypto.createDecipher(algorithm, password)"},{"word":"createDecipheriv(","info":"crypto.createDecipheriv(algorithm, key, iv)"},{"word":"createSign(","info":"crypto.createSign(algorithm)"},{"word":"createVerify(","info":"crypto.createVerify(algorithm)"},{"word":"createDiffieHellman(","info":"crypto.createDiffieHellman(prime_length)"},{"word":"createDiffieHellman(","info":"crypto.createDiffieHellman(prime, [encoding])"},{"word":"getDiffieHellman(","info":"crypto.getDiffieHellman(group_name)"},{"word":"pbkdf2(","info":"crypto.pbkdf2(password, salt, iterations, keylen, callback)"},{"word":"randomBytes(","info":"crypto.randomBytes(size, [callback])"}],"tls_(ssl)":[{"word":"createServer(","info":"tls.createServer(options, [secureConnectionListener])"},{"word":"connect(","info":"tls.connect(options, [secureConnectListener])"},{"word":"connect(","info":"tls.connect(port, [host], [options], [secureConnectListener])"},{"word":"createSecurePair(","info":"tls.createSecurePair([credentials], [isServer], [requestCert], [rejectUnauthorized])"}],"fs":[{"word":"rename(","info":"fs.rename(oldPath, newPath, [callback])"},{"word":"renameSync(","info":"fs.renameSync(oldPath, newPath)"},{"word":"truncate(","info":"fs.truncate(fd, len, [callback])"},{"word":"truncateSync(","info":"fs.truncateSync(fd, len)"},{"word":"chown(","info":"fs.chown(path, uid, gid, [callback])"},{"word":"chownSync(","info":"fs.chownSync(path, uid, gid)"},{"word":"fchown(","info":"fs.fchown(fd, uid, gid, [callback])"},{"word":"fchownSync(","info":"fs.fchownSync(fd, uid, gid)"},{"word":"lchown(","info":"fs.lchown(path, uid, gid, [callback])"},{"word":"lchownSync(","info":"fs.lchownSync(path, uid, gid)"},{"word":"chmod(","info":"fs.chmod(path, mode, [callback])"},{"word":"chmodSync(","info":"fs.chmodSync(path, mode)"},{"word":"fchmod(","info":"fs.fchmod(fd, mode, [callback])"},{"word":"fchmodSync(","info":"fs.fchmodSync(fd, mode)"},{"word":"lchmod(","info":"fs.lchmod(path, mode, [callback])"},{"word":"lchmodSync(","info":"fs.lchmodSync(path, mode)"},{"word":"stat(","info":"fs.stat(path, [callback])"},{"word":"lstat(","info":"fs.lstat(path, [callback])"},{"word":"fstat(","info":"fs.fstat(fd, [callback])"},{"word":"statSync(","info":"fs.statSync(path)"},{"word":"lstatSync(","info":"fs.lstatSync(path)"},{"word":"fstatSync(","info":"fs.fstatSync(fd)"},{"word":"link(","info":"fs.link(srcpath, dstpath, [callback])"},{"word":"linkSync(","info":"fs.linkSync(srcpath, dstpath)"},{"word":"symlink(","info":"fs.symlink(srcpath, dstpath, [type], [callback])"},{"word":"symlinkSync(","info":"fs.symlinkSync(srcpath, dstpath, [type])"},{"word":"readlink(","info":"fs.readlink(path, [callback])"},{"word":"readlinkSync(","info":"fs.readlinkSync(path)"},{"word":"realpath(","info":"fs.realpath(path, [cache], callback)"},{"word":"realpathSync(","info":"fs.realpathSync(path, [cache])"},{"word":"unlink(","info":"fs.unlink(path, [callback])"},{"word":"unlinkSync(","info":"fs.unlinkSync(path)"},{"word":"rmdir(","info":"fs.rmdir(path, [callback])"},{"word":"rmdirSync(","info":"fs.rmdirSync(path)"},{"word":"mkdir(","info":"fs.mkdir(path, [mode], [callback])"},{"word":"mkdirSync(","info":"fs.mkdirSync(path, [mode])"},{"word":"readdir(","info":"fs.readdir(path, [callback])"},{"word":"readdirSync(","info":"fs.readdirSync(path)"},{"word":"close(","info":"fs.close(fd, [callback])"},{"word":"closeSync(","info":"fs.closeSync(fd)"},{"word":"open(","info":"fs.open(path, flags, [mode], [callback])"},{"word":"openSync(","info":"fs.openSync(path, flags, [mode])"},{"word":"utimes(","info":"fs.utimes(path, atime, mtime, [callback])"},{"word":"utimesSync(","info":"fs.utimesSync(path, atime, mtime)"},{"word":"futimes(","info":"fs.futimes(fd, atime, mtime, [callback])"},{"word":"futimesSync(","info":"fs.futimesSync(fd, atime, mtime)"},{"word":"fsync(","info":"fs.fsync(fd, [callback])"},{"word":"fsyncSync(","info":"fs.fsyncSync(fd)"},{"word":"write(","info":"fs.write(fd, buffer, offset, length, position, [callback])"},{"word":"writeSync(","info":"fs.writeSync(fd, buffer, offset, length, position)"},{"word":"read(","info":"fs.read(fd, buffer, offset, length, position, [callback])"},{"word":"readSync(","info":"fs.readSync(fd, buffer, offset, length, position)"},{"word":"readFile(","info":"fs.readFile(filename, [encoding], [callback])"},{"word":"readFileSync(","info":"fs.readFileSync(filename, [encoding])"},{"word":"writeFile(","info":"fs.writeFile(filename, data, [encoding], [callback])"},{"word":"writeFileSync(","info":"fs.writeFileSync(filename, data, [encoding])"},{"word":"appendFile(","info":"fs.appendFile(filename, data, encoding='utf8', [callback])"},{"word":"appendFileSync(","info":"fs.appendFileSync(filename, data, encoding='utf8')"},{"word":"watchFile(","info":"fs.watchFile(filename, [options], listener)"},{"word":"unwatchFile(","info":"fs.unwatchFile(filename, [listener])"},{"word":"watch(","info":"fs.watch(filename, [options], [listener])"},{"word":"exists(","info":"fs.exists(path, [callback])"},{"word":"existsSync(","info":"fs.existsSync(path)"},{"word":"createReadStream(","info":"fs.createReadStream(path, [options])"},{"word":"createWriteStream(","info":"fs.createWriteStream(path, [options])"}],"path":[{"word":"normalize(","info":"path.normalize(p)"},{"word":"join(","info":"path.join([path1], [path2], [...])"},{"word":"resolve(","info":"path.resolve([from ...], to)"},{"word":"relative(","info":"path.relative(from, to)"},{"word":"dirname(","info":"path.dirname(p)"},{"word":"basename(","info":"path.basename(p, [ext])"},{"word":"extname(","info":"path.extname(p)"}],"net":[{"word":"createServer(","info":"net.createServer([options], [connectionListener])"},{"word":"connect(","info":"net.connect(options, [connectionListener])"},{"word":"createConnection(","info":"net.createConnection(options, [connectionListener])"},{"word":"connect(","info":"net.connect(port, [host], [connectListener])"},{"word":"createConnection(","info":"net.createConnection(port, [host], [connectListener])"},{"word":"connect(","info":"net.connect(path, [connectListener])"},{"word":"createConnection(","info":"net.createConnection(path, [connectListener])"},{"word":"isIP(","info":"net.isIP(input)"},{"word":"isIPv4(","info":"net.isIPv4(input)"},{"word":"isIPv6(","info":"net.isIPv6(input)"}],"dgram":[{"word":"createSocket(","info":"dgram.createSocket(type, [callback])"}],"dns":[{"word":"lookup(","info":"dns.lookup(domain, [family], callback)"},{"word":"resolve(","info":"dns.resolve(domain, [rrtype], callback)"},{"word":"resolve4(","info":"dns.resolve4(domain, callback)"},{"word":"resolve6(","info":"dns.resolve6(domain, callback)"},{"word":"resolveMx(","info":"dns.resolveMx(domain, callback)"},{"word":"resolveTxt(","info":"dns.resolveTxt(domain, callback)"},{"word":"resolveSrv(","info":"dns.resolveSrv(domain, callback)"},{"word":"resolveNs(","info":"dns.resolveNs(domain, callback)"},{"word":"resolveCname(","info":"dns.resolveCname(domain, callback)"},{"word":"reverse(","info":"dns.reverse(ip, callback)"}],"http":[{"word":"createServer(","info":"http.createServer([requestListener])"},{"word":"createClient(","info":"http.createClient([port], [host])"},{"word":"request(","info":"http.request(options, callback)"},{"word":"get(","info":"http.get(options, callback)"}],"https":[{"word":"createServer(","info":"https.createServer(options, [requestListener])"},{"word":"request(","info":"https.request(options, callback)"},{"word":"get(","info":"https.get(options, callback)"}],"url":[{"word":"parse(","info":"url.parse(urlStr, [parseQueryString], [slashesDenoteHost])"},{"word":"format(","info":"url.format(urlObj)"},{"word":"resolve(","info":"url.resolve(from, to)"}],"querystring":[{"word":"stringify(","info":"querystring.stringify(obj, [sep], [eq])"},{"word":"parse(","info":"querystring.parse(str, [sep], [eq], [options])"}],"punycode":[{"word":"decode(","info":"punycode.decode(string)"},{"word":"encode(","info":"punycode.encode(string)"},{"word":"toUnicode(","info":"punycode.toUnicode(domain)"},{"word":"toASCII(","info":"punycode.toASCII(domain)"}],"readline":[{"word":"createInterface(","info":"readline.createInterface(options)"}],"repl":[{"word":"start(","info":"repl.start(options)"}],"vm":[{"word":"runInThisContext(","info":"vm.runInThisContext(code, [filename])"},{"word":"runInNewContext(","info":"vm.runInNewContext(code, [sandbox], [filename])"},{"word":"runInContext(","info":"vm.runInContext(code, context, [filename])"},{"word":"createContext(","info":"vm.createContext([initSandbox])"},{"word":"createScript(","info":"vm.createScript(code, [filename])"}],"child_process":[{"word":"spawn(","info":"child_process.spawn(command, [args], [options])"},{"word":"exec(","info":"child_process.exec(command, [options], callback)"},{"word":"execFile(","info":"child_process.execFile(file, args, options, callback)"},{"word":"fork(","info":"child\\_process.fork(modulePath, [args], [options])"}],"assert":[{"word":"fail(","info":"assert.fail(actual, expected, message, operator)"},{"word":"ok(","info":"assert(value, message), assert.ok(value, [message])"},{"word":"equal(","info":"assert.equal(actual, expected, [message])"},{"word":"notEqual(","info":"assert.notEqual(actual, expected, [message])"},{"word":"deepEqual(","info":"assert.deepEqual(actual, expected, [message])"},{"word":"notDeepEqual(","info":"assert.notDeepEqual(actual, expected, [message])"},{"word":"strictEqual(","info":"assert.strictEqual(actual, expected, [message])"},{"word":"notStrictEqual(","info":"assert.notStrictEqual(actual, expected, [message])"},{"word":"throws(","info":"assert.throws(block, [error], [message])"},{"word":"doesNotThrow(","info":"assert.doesNotThrow(block, [error], [message])"},{"word":"ifError(","info":"assert.ifError(value)"}],"tty":[{"word":"isatty(","info":"tty.isatty(fd)"},{"word":"setRawMode(","info":"tty.setRawMode(mode)"}],"zlib":[{"word":"createGzip(","info":"zlib.createGzip([options])"},{"word":"createGunzip(","info":"zlib.createGunzip([options])"},{"word":"createDeflate(","info":"zlib.createDeflate([options])"},{"word":"createInflate(","info":"zlib.createInflate([options])"},{"word":"createDeflateRaw(","info":"zlib.createDeflateRaw([options])"},{"word":"createInflateRaw(","info":"zlib.createInflateRaw([options])"},{"word":"createUnzip(","info":"zlib.createUnzip([options])"},{"word":"deflate(","info":"zlib.deflate(buf, callback)"},{"word":"deflateRaw(","info":"zlib.deflateRaw(buf, callback)"},{"word":"gzip(","info":"zlib.gzip(buf, callback)"},{"word":"gunzip(","info":"zlib.gunzip(buf, callback)"},{"word":"inflate(","info":"zlib.inflate(buf, callback)"},{"word":"inflateRaw(","info":"zlib.inflateRaw(buf, callback)"},{"word":"unzip(","info":"zlib.unzip(buf, callback)"}],"os":[{"word":"tmpDir(","info":"os.tmpDir()"},{"word":"hostname(","info":"os.hostname()"},{"word":"type(","info":"os.type()"},{"word":"platform(","info":"os.platform()"},{"word":"arch(","info":"os.arch()"},{"word":"release(","info":"os.release()"},{"word":"uptime(","info":"os.uptime()"},{"word":"loadavg(","info":"os.loadavg()"},{"word":"totalmem(","info":"os.totalmem()"},{"word":"freemem(","info":"os.freemem()"},{"word":"cpus(","info":"os.cpus()"},{"word":"networkInterfaces(","info":"os.networkInterfaces()"}],"cluster":[{"word":"setupMaster(","info":"cluster.setupMaster([settings])"},{"word":"fork(","info":"cluster.fork([env])"},{"word":"disconnect(","info":"cluster.disconnect([callback])"}]}