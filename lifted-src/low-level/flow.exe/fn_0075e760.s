; instruction-faithful x86-64 fallback for flow.exe rva=0x75e760-0x75f2f2
0x000000014075e760: push     r15
0x000000014075e762: push     r14
0x000000014075e764: push     r12
0x000000014075e766: push     rsi
0x000000014075e767: push     rdi
0x000000014075e768: push     rbx
0x000000014075e769: sub      rsp, 0x78
0x000000014075e76d: mov      rsi, rdx
0x000000014075e770: mov      rdi, qword ptr [rcx]
0x000000014075e773: mov      eax, dword ptr [rdi]
0x000000014075e775: lea      rcx, [rip + 0x44b63c]
0x000000014075e77c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014075e780: add      rax, rcx
0x000000014075e783: jmp      rax
0x000000014075e785: mov      rdi, qword ptr [rsi]
0x000000014075e788: mov      r15, qword ptr [rsi + 8]
0x000000014075e78c: mov      r14, qword ptr [r15 + 0x18]
0x000000014075e790: lea      rdx, [rip + 0x41a18c]
0x000000014075e797: mov      r8d, 5
0x000000014075e79d: mov      rcx, rdi
0x000000014075e7a0: mov      rax, r14
0x000000014075e7a3: call     qword ptr [rip + 0x1736ef]
0x000000014075e7a9: mov      bl, 1
0x000000014075e7ab: test     al, al
0x000000014075e7ad: jne      0x14075f2e2
0x000000014075e7b3: test     byte ptr [rsi + 0x12], 0x80
0x000000014075e7b7: jne      0x14075f015
0x000000014075e7bd: lea      rdx, [rip + 0x4093ed]
0x000000014075e7c4: mov      r8d, 1
0x000000014075e7ca: mov      rcx, rdi
0x000000014075e7cd: mov      rax, r14
0x000000014075e7d0: call     qword ptr [rip + 0x1736c2]
0x000000014075e7d6: test     al, al
0x000000014075e7d8: jne      0x14075f2e2
0x000000014075e7de: mov      rcx, qword ptr [rsi]
0x000000014075e7e1: mov      rax, qword ptr [rsi + 8]
0x000000014075e7e5: mov      rax, qword ptr [rax + 0x18]
0x000000014075e7e9: lea      rdx, [rip + 0x3f118a]
0x000000014075e7f0: jmp      0x14075e93e
0x000000014075e7f5: mov      rdi, qword ptr [rsi]
0x000000014075e7f8: mov      r15, qword ptr [rsi + 8]
0x000000014075e7fc: mov      r14, qword ptr [r15 + 0x18]
0x000000014075e800: lea      rdx, [rip + 0x413717]
0x000000014075e807: mov      r8d, 7
0x000000014075e80d: mov      rcx, rdi
0x000000014075e810: mov      rax, r14
0x000000014075e813: call     qword ptr [rip + 0x17367f]
0x000000014075e819: mov      bl, 1
0x000000014075e81b: test     al, al
0x000000014075e81d: jne      0x14075f2e2
0x000000014075e823: test     byte ptr [rsi + 0x12], 0x80
0x000000014075e827: jne      0x14075edc9
0x000000014075e82d: lea      rdx, [rip + 0x40937d]
0x000000014075e834: mov      r8d, 1
0x000000014075e83a: mov      rcx, rdi
0x000000014075e83d: mov      rax, r14
0x000000014075e840: call     qword ptr [rip + 0x173652]
0x000000014075e846: test     al, al
0x000000014075e848: jne      0x14075f2e2
0x000000014075e84e: mov      rcx, qword ptr [rsi]
0x000000014075e851: mov      rax, qword ptr [rsi + 8]
0x000000014075e855: mov      rax, qword ptr [rax + 0x18]
0x000000014075e859: lea      rdx, [rip + 0x3f113f]
0x000000014075e860: jmp      0x14075ea21
0x000000014075e865: mov      r14, qword ptr [rsi]
0x000000014075e868: mov      r12, qword ptr [rsi + 8]
0x000000014075e86c: mov      r15, qword ptr [r12 + 0x18]
0x000000014075e871: lea      rdx, [rip + 0x41a0bd]
0x000000014075e878: mov      r8d, 4
0x000000014075e87e: mov      rcx, r14
0x000000014075e881: mov      rax, r15
0x000000014075e884: call     qword ptr [rip + 0x17360e]
0x000000014075e88a: mov      bl, 1
0x000000014075e88c: test     al, al
0x000000014075e88e: jne      0x14075f2e2
0x000000014075e894: add      rdi, 8
0x000000014075e898: test     byte ptr [rsi + 0x12], 0x80
0x000000014075e89c: jne      0x14075ee0e
0x000000014075e8a2: lea      rdx, [rip + 0x409308]
0x000000014075e8a9: mov      r8d, 1
0x000000014075e8af: mov      rcx, r14
0x000000014075e8b2: mov      rax, r15
0x000000014075e8b5: call     qword ptr [rip + 0x1735dd]
0x000000014075e8bb: test     al, al
0x000000014075e8bd: jne      0x14075f2e2
0x000000014075e8c3: mov      rcx, rdi
0x000000014075e8c6: mov      rdx, rsi
0x000000014075e8c9: call     0x140665a6c
0x000000014075e8ce: jmp      0x14075f2be
0x000000014075e8d3: mov      rdi, qword ptr [rsi]
0x000000014075e8d6: mov      r15, qword ptr [rsi + 8]
0x000000014075e8da: mov      r14, qword ptr [r15 + 0x18]
0x000000014075e8de: lea      rdx, [rip + 0x41a072]
0x000000014075e8e5: mov      r8d, 5
0x000000014075e8eb: mov      rcx, rdi
0x000000014075e8ee: mov      rax, r14
0x000000014075e8f1: call     qword ptr [rip + 0x1735a1]
0x000000014075e8f7: mov      bl, 1
0x000000014075e8f9: test     al, al
0x000000014075e8fb: jne      0x14075f2e2
0x000000014075e901: test     byte ptr [rsi + 0x12], 0x80
0x000000014075e905: jne      0x14075ee6f
0x000000014075e90b: lea      rdx, [rip + 0x40929f]
0x000000014075e912: mov      r8d, 1
0x000000014075e918: mov      rcx, rdi
0x000000014075e91b: mov      rax, r14
0x000000014075e91e: call     qword ptr [rip + 0x173574]
0x000000014075e924: test     al, al
0x000000014075e926: jne      0x14075f2e2
0x000000014075e92c: mov      rcx, qword ptr [rsi]
0x000000014075e92f: mov      rax, qword ptr [rsi + 8]
0x000000014075e933: mov      rax, qword ptr [rax + 0x18]
0x000000014075e937: lea      rdx, [rip + 0x3f1016]
0x000000014075e93e: mov      r8d, 0x12
0x000000014075e944: jmp      0x14075f2b8
0x000000014075e949: mov      rdi, qword ptr [rsi]
0x000000014075e94c: mov      r15, qword ptr [rsi + 8]
0x000000014075e950: mov      r14, qword ptr [r15 + 0x18]
0x000000014075e954: lea      rdx, [rip + 0x4135bc]
0x000000014075e95b: mov      r8d, 7
0x000000014075e961: mov      rcx, rdi
0x000000014075e964: mov      rax, r14
0x000000014075e967: call     qword ptr [rip + 0x17352b]
0x000000014075e96d: mov      bl, 1
0x000000014075e96f: test     al, al
0x000000014075e971: jne      0x14075f2e2
0x000000014075e977: test     byte ptr [rsi + 0x12], 0x80
0x000000014075e97b: jne      0x14075eeb4
0x000000014075e981: lea      rdx, [rip + 0x409229]
0x000000014075e988: mov      r8d, 1
0x000000014075e98e: mov      rcx, rdi
0x000000014075e991: mov      rax, r14
0x000000014075e994: call     qword ptr [rip + 0x1734fe]
0x000000014075e99a: test     al, al
0x000000014075e99c: jne      0x14075f2e2
0x000000014075e9a2: mov      rcx, qword ptr [rsi]
0x000000014075e9a5: mov      rax, qword ptr [rsi + 8]
0x000000014075e9a9: mov      rax, qword ptr [rax + 0x18]
0x000000014075e9ad: lea      rdx, [rip + 0x3f1033]
0x000000014075e9b4: jmp      0x14075ea21
0x000000014075e9b6: mov      rdi, qword ptr [rsi]
0x000000014075e9b9: mov      r15, qword ptr [rsi + 8]
0x000000014075e9bd: mov      r14, qword ptr [r15 + 0x18]
0x000000014075e9c1: lea      rdx, [rip + 0x419f66]
0x000000014075e9c8: mov      r8d, 7
0x000000014075e9ce: mov      rcx, rdi
0x000000014075e9d1: mov      rax, r14
0x000000014075e9d4: call     qword ptr [rip + 0x1734be]
0x000000014075e9da: mov      bl, 1
0x000000014075e9dc: test     al, al
0x000000014075e9de: jne      0x14075f2e2
0x000000014075e9e4: test     byte ptr [rsi + 0x12], 0x80
0x000000014075e9e8: jne      0x14075eef6
0x000000014075e9ee: lea      rdx, [rip + 0x4091bc]
0x000000014075e9f5: mov      r8d, 1
0x000000014075e9fb: mov      rcx, rdi
0x000000014075e9fe: mov      rax, r14
0x000000014075ea01: call     qword ptr [rip + 0x173491]
0x000000014075ea07: test     al, al
0x000000014075ea09: jne      0x14075f2e2
0x000000014075ea0f: mov      rcx, qword ptr [rsi]
0x000000014075ea12: mov      rax, qword ptr [rsi + 8]
0x000000014075ea16: mov      rax, qword ptr [rax + 0x18]
0x000000014075ea1a: lea      rdx, [rip + 0x3f0f45]
0x000000014075ea21: mov      r8d, 0x14
0x000000014075ea27: jmp      0x14075f2b8
0x000000014075ea2c: mov      rdi, qword ptr [rsi]
0x000000014075ea2f: mov      r15, qword ptr [rsi + 8]
0x000000014075ea33: mov      r14, qword ptr [r15 + 0x18]
0x000000014075ea37: lea      rdx, [rip + 0x4134d5]
0x000000014075ea3e: mov      r8d, 4
0x000000014075ea44: mov      rcx, rdi
0x000000014075ea47: mov      rax, r14
0x000000014075ea4a: call     qword ptr [rip + 0x173448]
0x000000014075ea50: mov      bl, 1
0x000000014075ea52: test     al, al
0x000000014075ea54: jne      0x14075f2e2
0x000000014075ea5a: test     byte ptr [rsi + 0x12], 0x80
0x000000014075ea5e: jne      0x14075ef41
0x000000014075ea64: lea      rdx, [rip + 0x409146]
0x000000014075ea6b: mov      r8d, 1
0x000000014075ea71: mov      rcx, rdi
0x000000014075ea74: mov      rax, r14
0x000000014075ea77: call     qword ptr [rip + 0x17341b]
0x000000014075ea7d: test     al, al
0x000000014075ea7f: jne      0x14075f2e2
0x000000014075ea85: mov      rcx, qword ptr [rsi]
0x000000014075ea88: mov      rax, qword ptr [rsi + 8]
0x000000014075ea8c: mov      rax, qword ptr [rax + 0x18]
0x000000014075ea90: lea      rdx, [rip + 0x3f0eac]
0x000000014075ea97: mov      r8d, 0x11
0x000000014075ea9d: jmp      0x14075f2b8
0x000000014075eaa2: mov      r14, qword ptr [rsi]
0x000000014075eaa5: mov      r12, qword ptr [rsi + 8]
0x000000014075eaa9: mov      r15, qword ptr [r12 + 0x18]
0x000000014075eaae: lea      rdx, [rip + 0x41343d]
0x000000014075eab5: mov      r8d, 3
0x000000014075eabb: mov      rcx, r14
0x000000014075eabe: mov      rax, r15
0x000000014075eac1: call     qword ptr [rip + 0x1733d1]
0x000000014075eac7: mov      bl, 1
0x000000014075eac9: test     al, al
0x000000014075eacb: jne      0x14075f2e2
0x000000014075ead1: add      rdi, 4
0x000000014075ead5: test     byte ptr [rsi + 0x12], 0x80
0x000000014075ead9: jne      0x14075ef8c
0x000000014075eadf: lea      rdx, [rip + 0x4090cb]
0x000000014075eae6: mov      r8d, 1
0x000000014075eaec: mov      rcx, r14
0x000000014075eaef: mov      rax, r15
0x000000014075eaf2: call     qword ptr [rip + 0x1733a0]
0x000000014075eaf8: test     al, al
0x000000014075eafa: jne      0x14075f2e2
0x000000014075eb00: lea      rax, [rsp + 0x40]
0x000000014075eb05: mov      qword ptr [rax], rdi
0x000000014075eb08: lea      rcx, [rip - 0x11aa9f]
0x000000014075eb0f: mov      qword ptr [rsp + 0x30], rcx
0x000000014075eb14: mov      qword ptr [rsp + 0x28], rax
0x000000014075eb19: mov      qword ptr [rsp + 0x20], 2
0x000000014075eb22: lea      rdx, [rip + 0x3f0ff7]
0x000000014075eb29: lea      r9, [rip + 0x3f1000]
0x000000014075eb30: jmp      0x14075edb6
0x000000014075eb35: mov      rdi, qword ptr [rsi]
0x000000014075eb38: mov      r15, qword ptr [rsi + 8]
0x000000014075eb3c: mov      r14, qword ptr [r15 + 0x18]
0x000000014075eb40: lea      rdx, [rip + 0x419de1]
0x000000014075eb47: mov      r8d, 6
0x000000014075eb4d: mov      rcx, rdi
0x000000014075eb50: mov      rax, r14
0x000000014075eb53: call     qword ptr [rip + 0x17333f]
0x000000014075eb59: mov      bl, 1
0x000000014075eb5b: test     al, al
0x000000014075eb5d: jne      0x14075f2e2
0x000000014075eb63: test     byte ptr [rsi + 0x12], 0x80
0x000000014075eb67: jne      0x14075f060
0x000000014075eb6d: lea      rdx, [rip + 0x40903d]
0x000000014075eb74: mov      r8d, 1
0x000000014075eb7a: mov      rcx, rdi
0x000000014075eb7d: mov      rax, r14
0x000000014075eb80: call     qword ptr [rip + 0x173312]
0x000000014075eb86: test     al, al
0x000000014075eb88: jne      0x14075f2e2
0x000000014075eb8e: mov      rcx, qword ptr [rsi]
0x000000014075eb91: mov      rax, qword ptr [rsi + 8]
0x000000014075eb95: mov      rax, qword ptr [rax + 0x18]
0x000000014075eb99: lea      rdx, [rip + 0x3f0dec]
0x000000014075eba0: mov      r8d, 0x13
0x000000014075eba6: jmp      0x14075f2b8
0x000000014075ebab: mov      r14, qword ptr [rsi]
0x000000014075ebae: mov      r12, qword ptr [rsi + 8]
0x000000014075ebb2: mov      r15, qword ptr [r12 + 0x18]
0x000000014075ebb7: lea      rdx, [rip + 0x413331]
0x000000014075ebbe: mov      r8d, 3
0x000000014075ebc4: mov      rcx, r14
0x000000014075ebc7: mov      rax, r15
0x000000014075ebca: call     qword ptr [rip + 0x1732c8]
0x000000014075ebd0: mov      bl, 1
0x000000014075ebd2: test     al, al
0x000000014075ebd4: jne      0x14075f2e2
0x000000014075ebda: add      rdi, 8
0x000000014075ebde: test     byte ptr [rsi + 0x12], 0x80
0x000000014075ebe2: jne      0x14075f0ab
0x000000014075ebe8: lea      rdx, [rip + 0x408fc2]
0x000000014075ebef: mov      r8d, 1
0x000000014075ebf5: mov      rcx, r14
0x000000014075ebf8: mov      rax, r15
0x000000014075ebfb: call     qword ptr [rip + 0x173297]
0x000000014075ec01: test     al, al
0x000000014075ec03: jne      0x14075f2e2
0x000000014075ec09: mov      rcx, rdi
0x000000014075ec0c: mov      rdx, rsi
0x000000014075ec0f: call     0x1406657e0
0x000000014075ec14: jmp      0x14075f2be
0x000000014075ec19: mov      r14, qword ptr [rsi]
0x000000014075ec1c: mov      r12, qword ptr [rsi + 8]
0x000000014075ec20: mov      r15, qword ptr [r12 + 0x18]
0x000000014075ec25: lea      rdx, [rip + 0x419d0d]
0x000000014075ec2c: mov      r8d, 7
0x000000014075ec32: mov      rcx, r14
0x000000014075ec35: mov      rax, r15
0x000000014075ec38: call     qword ptr [rip + 0x17325a]
0x000000014075ec3e: mov      bl, 1
0x000000014075ec40: test     al, al
0x000000014075ec42: jne      0x14075f2e2
0x000000014075ec48: add      rdi, 8
0x000000014075ec4c: test     byte ptr [rsi + 0x12], 0x80
0x000000014075ec50: jne      0x14075f10c
0x000000014075ec56: lea      rdx, [rip + 0x408f54]
0x000000014075ec5d: mov      r8d, 1
0x000000014075ec63: mov      rcx, r14
0x000000014075ec66: mov      rax, r15
0x000000014075ec69: call     qword ptr [rip + 0x173229]
0x000000014075ec6f: test     al, al
0x000000014075ec71: jne      0x14075f2e2
0x000000014075ec77: lea      rax, [rsp + 0x40]
0x000000014075ec7c: mov      qword ptr [rax], rdi
0x000000014075ec7f: lea      rcx, [rip - 0xf9526]
0x000000014075ec86: mov      qword ptr [rsp + 0x30], rcx
0x000000014075ec8b: mov      qword ptr [rsp + 0x28], rax
0x000000014075ec90: mov      qword ptr [rsp + 0x20], 7
0x000000014075ec99: lea      rdx, [rip + 0x3f0e52]
0x000000014075eca0: lea      r9, [rip + 0x3f0d75]
0x000000014075eca7: mov      r8d, 0x14
0x000000014075ecad: jmp      0x14075edbc
0x000000014075ecb2: mov      rdi, qword ptr [rsi]
0x000000014075ecb5: mov      r15, qword ptr [rsi + 8]
0x000000014075ecb9: mov      r14, qword ptr [r15 + 0x18]
0x000000014075ecbd: lea      rdx, [rip + 0x419c86]
0x000000014075ecc4: mov      r8d, 3
0x000000014075ecca: mov      rcx, rdi
0x000000014075eccd: mov      rax, r14
0x000000014075ecd0: call     qword ptr [rip + 0x1731c2]
0x000000014075ecd6: mov      bl, 1
0x000000014075ecd8: test     al, al
0x000000014075ecda: jne      0x14075f2e2
0x000000014075ece0: test     byte ptr [rsi + 0x12], 0x80
0x000000014075ece4: jne      0x14075f19b
0x000000014075ecea: lea      rdx, [rip + 0x408ec0]
0x000000014075ecf1: mov      r8d, 1
0x000000014075ecf7: mov      rcx, rdi
0x000000014075ecfa: mov      rax, r14
0x000000014075ecfd: call     qword ptr [rip + 0x173195]
0x000000014075ed03: test     al, al
0x000000014075ed05: jne      0x14075f2e2
0x000000014075ed0b: mov      rcx, qword ptr [rsi]
0x000000014075ed0e: mov      rax, qword ptr [rsi + 8]
0x000000014075ed12: mov      rax, qword ptr [rax + 0x18]
0x000000014075ed16: lea      rdx, [rip + 0x3f0cde]
0x000000014075ed1d: mov      r8d, 0x10
0x000000014075ed23: jmp      0x14075f2b8
0x000000014075ed28: mov      r14, qword ptr [rsi]
0x000000014075ed2b: mov      r12, qword ptr [rsi + 8]
0x000000014075ed2f: mov      r15, qword ptr [r12 + 0x18]
0x000000014075ed34: lea      rdx, [rip + 0x4131ba]
0x000000014075ed3b: mov      r8d, 3
0x000000014075ed41: mov      rcx, r14
0x000000014075ed44: mov      rax, r15
0x000000014075ed47: call     qword ptr [rip + 0x17314b]
0x000000014075ed4d: mov      bl, 1
0x000000014075ed4f: test     al, al
0x000000014075ed51: jne      0x14075f2e2
0x000000014075ed57: add      rdi, 8
0x000000014075ed5b: test     byte ptr [rsi + 0x12], 0x80
0x000000014075ed5f: jne      0x14075f20a
0x000000014075ed65: lea      rdx, [rip + 0x408e45]
0x000000014075ed6c: mov      r8d, 1
0x000000014075ed72: mov      rcx, r14
0x000000014075ed75: mov      rax, r15
0x000000014075ed78: call     qword ptr [rip + 0x17311a]
0x000000014075ed7e: test     al, al
0x000000014075ed80: jne      0x14075f2e2
0x000000014075ed86: lea      rax, [rsp + 0x40]
0x000000014075ed8b: mov      qword ptr [rax], rdi
0x000000014075ed8e: lea      rcx, [rip - 0xf9635]
0x000000014075ed95: mov      qword ptr [rsp + 0x30], rcx
0x000000014075ed9a: mov      qword ptr [rsp + 0x28], rax
0x000000014075ed9f: mov      qword ptr [rsp + 0x20], 0xa
0x000000014075eda8: lea      rdx, [rip + 0x3f0c04]
0x000000014075edaf: lea      r9, [rip + 0x3f0c0d]
0x000000014075edb6: mov      r8d, 0x10
0x000000014075edbc: mov      rcx, rsi
0x000000014075edbf: call     0x14001e230
0x000000014075edc4: jmp      0x14075f2be
0x000000014075edc9: lea      rdx, [rip + 0x19d76b]
0x000000014075edd0: mov      r8d, 2
0x000000014075edd6: mov      rcx, rdi
0x000000014075edd9: mov      rax, r14
0x000000014075eddc: call     qword ptr [rip + 0x1730b6]
0x000000014075ede2: test     al, al
0x000000014075ede4: jne      0x14075f2e2
0x000000014075edea: lea      rax, [rsp + 0x60]
0x000000014075edef: mov      byte ptr [rax], 1
0x000000014075edf2: lea      rcx, [rsp + 0x40]
0x000000014075edf7: mov      qword ptr [rcx], rdi
0x000000014075edfa: mov      qword ptr [rcx + 8], r15
0x000000014075edfe: mov      qword ptr [rcx + 0x10], rax
0x000000014075ee02: lea      rdx, [rip + 0x3f0b96]
0x000000014075ee09: jmp      0x14075ef36
0x000000014075ee0e: lea      rdx, [rip + 0x19d726]
0x000000014075ee15: mov      r8d, 2
0x000000014075ee1b: mov      rcx, r14
0x000000014075ee1e: mov      rax, r15
0x000000014075ee21: call     qword ptr [rip + 0x173071]
0x000000014075ee27: test     al, al
0x000000014075ee29: jne      0x14075f2e2
0x000000014075ee2f: lea      rax, [rsp + 0x58]
0x000000014075ee34: mov      byte ptr [rax], 1
0x000000014075ee37: lea      rcx, [rsp + 0x60]
0x000000014075ee3c: mov      qword ptr [rcx], r14
0x000000014075ee3f: mov      qword ptr [rcx + 8], r12
0x000000014075ee43: mov      qword ptr [rcx + 0x10], rax
0x000000014075ee47: mov      rax, qword ptr [rsi + 0x10]
0x000000014075ee4b: lea      rdx, [rsp + 0x40]
0x000000014075ee50: mov      qword ptr [rdx + 0x10], rax
0x000000014075ee54: mov      qword ptr [rdx], rcx
0x000000014075ee57: lea      rax, [rip + 0x19da6a]
0x000000014075ee5e: mov      qword ptr [rdx + 8], rax
0x000000014075ee62: mov      rcx, rdi
0x000000014075ee65: call     0x140665a6c
0x000000014075ee6a: jmp      0x14075f299
0x000000014075ee6f: lea      rdx, [rip + 0x19d6c5]
0x000000014075ee76: mov      r8d, 2
0x000000014075ee7c: mov      rcx, rdi
0x000000014075ee7f: mov      rax, r14
0x000000014075ee82: call     qword ptr [rip + 0x173010]
0x000000014075ee88: test     al, al
0x000000014075ee8a: jne      0x14075f2e2
0x000000014075ee90: lea      rax, [rsp + 0x60]
0x000000014075ee95: mov      byte ptr [rax], 1
0x000000014075ee98: lea      rcx, [rsp + 0x40]
0x000000014075ee9d: mov      qword ptr [rcx], rdi
0x000000014075eea0: mov      qword ptr [rcx + 8], r15
0x000000014075eea4: mov      qword ptr [rcx + 0x10], rax
0x000000014075eea8: lea      rdx, [rip + 0x3f0aa5]
0x000000014075eeaf: jmp      0x14075f055
0x000000014075eeb4: lea      rdx, [rip + 0x19d680]
0x000000014075eebb: mov      r8d, 2
0x000000014075eec1: mov      rcx, rdi
0x000000014075eec4: mov      rax, r14
0x000000014075eec7: call     qword ptr [rip + 0x172fcb]
0x000000014075eecd: test     al, al
0x000000014075eecf: jne      0x14075f2e2
0x000000014075eed5: lea      rax, [rsp + 0x60]
0x000000014075eeda: mov      byte ptr [rax], 1
0x000000014075eedd: lea      rcx, [rsp + 0x40]
0x000000014075eee2: mov      qword ptr [rcx], rdi
0x000000014075eee5: mov      qword ptr [rcx + 8], r15
0x000000014075eee9: mov      qword ptr [rcx + 0x10], rax
0x000000014075eeed: lea      rdx, [rip + 0x3f0af3]
0x000000014075eef4: jmp      0x14075ef36
0x000000014075eef6: lea      rdx, [rip + 0x19d63e]
0x000000014075eefd: mov      r8d, 2
0x000000014075ef03: mov      rcx, rdi
0x000000014075ef06: mov      rax, r14
0x000000014075ef09: call     qword ptr [rip + 0x172f89]
0x000000014075ef0f: test     al, al
0x000000014075ef11: jne      0x14075f2e2
0x000000014075ef17: lea      rax, [rsp + 0x60]
0x000000014075ef1c: mov      byte ptr [rax], 1
0x000000014075ef1f: lea      rcx, [rsp + 0x40]
0x000000014075ef24: mov      qword ptr [rcx], rdi
0x000000014075ef27: mov      qword ptr [rcx + 8], r15
0x000000014075ef2b: mov      qword ptr [rcx + 0x10], rax
0x000000014075ef2f: lea      rdx, [rip + 0x3f0a30]
0x000000014075ef36: mov      r8d, 0x14
0x000000014075ef3c: jmp      0x14075f1e1
0x000000014075ef41: lea      rdx, [rip + 0x19d5f3]
0x000000014075ef48: mov      r8d, 2
0x000000014075ef4e: mov      rcx, rdi
0x000000014075ef51: mov      rax, r14
0x000000014075ef54: call     qword ptr [rip + 0x172f3e]
0x000000014075ef5a: test     al, al
0x000000014075ef5c: jne      0x14075f2e2
0x000000014075ef62: lea      rax, [rsp + 0x60]
0x000000014075ef67: mov      byte ptr [rax], 1
0x000000014075ef6a: lea      rcx, [rsp + 0x40]
0x000000014075ef6f: mov      qword ptr [rcx], rdi
0x000000014075ef72: mov      qword ptr [rcx + 8], r15
0x000000014075ef76: mov      qword ptr [rcx + 0x10], rax
0x000000014075ef7a: lea      rdx, [rip + 0x3f09c2]
0x000000014075ef81: mov      r8d, 0x11
0x000000014075ef87: jmp      0x14075f1e1
0x000000014075ef8c: lea      rdx, [rip + 0x19d5a8]
0x000000014075ef93: mov      r8d, 2
0x000000014075ef99: mov      rcx, r14
0x000000014075ef9c: mov      rax, r15
0x000000014075ef9f: call     qword ptr [rip + 0x172ef3]
0x000000014075efa5: test     al, al
0x000000014075efa7: jne      0x14075f2e2
0x000000014075efad: lea      rax, [rsp + 0x3f]
0x000000014075efb2: mov      byte ptr [rax], 1
0x000000014075efb5: lea      rdx, [rsp + 0x60]
0x000000014075efba: mov      qword ptr [rdx], r14
0x000000014075efbd: mov      qword ptr [rdx + 8], r12
0x000000014075efc1: mov      qword ptr [rdx + 0x10], rax
0x000000014075efc5: mov      rax, qword ptr [rsi + 0x10]
0x000000014075efc9: lea      rcx, [rsp + 0x40]
0x000000014075efce: mov      qword ptr [rcx + 0x10], rax
0x000000014075efd2: mov      qword ptr [rcx], rdx
0x000000014075efd5: lea      rax, [rip + 0x19d8ec]
0x000000014075efdc: mov      qword ptr [rcx + 8], rax
0x000000014075efe0: lea      rax, [rsp + 0x58]
0x000000014075efe5: mov      qword ptr [rax], rdi
0x000000014075efe8: lea      rdx, [rip - 0x11af7f]
0x000000014075efef: mov      qword ptr [rsp + 0x30], rdx
0x000000014075eff4: mov      qword ptr [rsp + 0x28], rax
0x000000014075eff9: mov      qword ptr [rsp + 0x20], 2
0x000000014075f002: lea      rdx, [rip + 0x3f0b17]
0x000000014075f009: lea      r9, [rip + 0x3f0b20]
0x000000014075f010: jmp      0x14075f28e
0x000000014075f015: lea      rdx, [rip + 0x19d51f]
0x000000014075f01c: mov      r8d, 2
0x000000014075f022: mov      rcx, rdi
0x000000014075f025: mov      rax, r14
0x000000014075f028: call     qword ptr [rip + 0x172e6a]
0x000000014075f02e: test     al, al
0x000000014075f030: jne      0x14075f2e2
0x000000014075f036: lea      rax, [rsp + 0x60]
0x000000014075f03b: mov      byte ptr [rax], 1
0x000000014075f03e: lea      rcx, [rsp + 0x40]
0x000000014075f043: mov      qword ptr [rcx], rdi
0x000000014075f046: mov      qword ptr [rcx + 8], r15
0x000000014075f04a: mov      qword ptr [rcx + 0x10], rax
0x000000014075f04e: lea      rdx, [rip + 0x3f0925]
0x000000014075f055: mov      r8d, 0x12
0x000000014075f05b: jmp      0x14075f1e1
0x000000014075f060: lea      rdx, [rip + 0x19d4d4]
0x000000014075f067: mov      r8d, 2
0x000000014075f06d: mov      rcx, rdi
0x000000014075f070: mov      rax, r14
0x000000014075f073: call     qword ptr [rip + 0x172e1f]
0x000000014075f079: test     al, al
0x000000014075f07b: jne      0x14075f2e2
0x000000014075f081: lea      rax, [rsp + 0x60]
0x000000014075f086: mov      byte ptr [rax], 1
0x000000014075f089: lea      rcx, [rsp + 0x40]
0x000000014075f08e: mov      qword ptr [rcx], rdi
0x000000014075f091: mov      qword ptr [rcx + 8], r15
0x000000014075f095: mov      qword ptr [rcx + 0x10], rax
0x000000014075f099: lea      rdx, [rip + 0x3f08ec]
0x000000014075f0a0: mov      r8d, 0x13
0x000000014075f0a6: jmp      0x14075f1e1
0x000000014075f0ab: lea      rdx, [rip + 0x19d489]
0x000000014075f0b2: mov      r8d, 2
0x000000014075f0b8: mov      rcx, r14
0x000000014075f0bb: mov      rax, r15
0x000000014075f0be: call     qword ptr [rip + 0x172dd4]
0x000000014075f0c4: test     al, al
0x000000014075f0c6: jne      0x14075f2e2
0x000000014075f0cc: lea      rax, [rsp + 0x58]
0x000000014075f0d1: mov      byte ptr [rax], 1
0x000000014075f0d4: lea      rcx, [rsp + 0x60]
0x000000014075f0d9: mov      qword ptr [rcx], r14
0x000000014075f0dc: mov      qword ptr [rcx + 8], r12
0x000000014075f0e0: mov      qword ptr [rcx + 0x10], rax
0x000000014075f0e4: mov      rax, qword ptr [rsi + 0x10]
0x000000014075f0e8: lea      rdx, [rsp + 0x40]
0x000000014075f0ed: mov      qword ptr [rdx + 0x10], rax
0x000000014075f0f1: mov      qword ptr [rdx], rcx
0x000000014075f0f4: lea      rax, [rip + 0x19d7cd]
0x000000014075f0fb: mov      qword ptr [rdx + 8], rax
0x000000014075f0ff: mov      rcx, rdi
0x000000014075f102: call     0x1406657e0
0x000000014075f107: jmp      0x14075f299
0x000000014075f10c: lea      rdx, [rip + 0x19d428]
0x000000014075f113: mov      r8d, 2
0x000000014075f119: mov      rcx, r14
0x000000014075f11c: mov      rax, r15
0x000000014075f11f: call     qword ptr [rip + 0x172d73]
0x000000014075f125: test     al, al
0x000000014075f127: jne      0x14075f2e2
0x000000014075f12d: lea      rax, [rsp + 0x3f]
0x000000014075f132: mov      byte ptr [rax], 1
0x000000014075f135: lea      rdx, [rsp + 0x60]
0x000000014075f13a: mov      qword ptr [rdx], r14
0x000000014075f13d: mov      qword ptr [rdx + 8], r12
0x000000014075f141: mov      qword ptr [rdx + 0x10], rax
0x000000014075f145: mov      rax, qword ptr [rsi + 0x10]
0x000000014075f149: lea      rcx, [rsp + 0x40]
0x000000014075f14e: mov      qword ptr [rcx + 0x10], rax
0x000000014075f152: mov      qword ptr [rcx], rdx
0x000000014075f155: lea      rax, [rip + 0x19d76c]
0x000000014075f15c: mov      qword ptr [rcx + 8], rax
0x000000014075f160: lea      rax, [rsp + 0x58]
0x000000014075f165: mov      qword ptr [rax], rdi
0x000000014075f168: lea      rdx, [rip - 0xf9a0f]
0x000000014075f16f: mov      qword ptr [rsp + 0x30], rdx
0x000000014075f174: mov      qword ptr [rsp + 0x28], rax
0x000000014075f179: mov      qword ptr [rsp + 0x20], 7
0x000000014075f182: lea      rdx, [rip + 0x3f0969]
0x000000014075f189: lea      r9, [rip + 0x3f088c]
0x000000014075f190: mov      r8d, 0x14
0x000000014075f196: jmp      0x14075f294
0x000000014075f19b: lea      rdx, [rip + 0x19d399]
0x000000014075f1a2: mov      r8d, 2
0x000000014075f1a8: mov      rcx, rdi
0x000000014075f1ab: mov      rax, r14
0x000000014075f1ae: call     qword ptr [rip + 0x172ce4]
0x000000014075f1b4: test     al, al
0x000000014075f1b6: jne      0x14075f2e2
0x000000014075f1bc: lea      rax, [rsp + 0x60]
0x000000014075f1c1: mov      byte ptr [rax], 1
0x000000014075f1c4: lea      rcx, [rsp + 0x40]
0x000000014075f1c9: mov      qword ptr [rcx], rdi
0x000000014075f1cc: mov      qword ptr [rcx + 8], r15
0x000000014075f1d0: mov      qword ptr [rcx + 0x10], rax
0x000000014075f1d4: lea      rdx, [rip + 0x3f0820]
0x000000014075f1db: mov      r8d, 0x10
0x000000014075f1e1: call     0x14001b970
0x000000014075f1e6: test     al, al
0x000000014075f1e8: jne      0x14075f2e2
0x000000014075f1ee: lea      rdx, [rip + 0x410e63]
0x000000014075f1f5: lea      rcx, [rsp + 0x40]
0x000000014075f1fa: mov      r8d, 2
0x000000014075f200: call     0x14001b970
0x000000014075f205: jmp      0x14075f2be
0x000000014075f20a: lea      rdx, [rip + 0x19d32a]
0x000000014075f211: mov      r8d, 2
0x000000014075f217: mov      rcx, r14
0x000000014075f21a: mov      rax, r15
0x000000014075f21d: call     qword ptr [rip + 0x172c75]
0x000000014075f223: test     al, al
0x000000014075f225: jne      0x14075f2e2
0x000000014075f22b: lea      rax, [rsp + 0x3f]
0x000000014075f230: mov      byte ptr [rax], 1
0x000000014075f233: lea      rdx, [rsp + 0x60]
0x000000014075f238: mov      qword ptr [rdx], r14
0x000000014075f23b: mov      qword ptr [rdx + 8], r12
0x000000014075f23f: mov      qword ptr [rdx + 0x10], rax
0x000000014075f243: mov      rax, qword ptr [rsi + 0x10]
0x000000014075f247: lea      rcx, [rsp + 0x40]
0x000000014075f24c: mov      qword ptr [rcx + 0x10], rax
0x000000014075f250: mov      qword ptr [rcx], rdx
0x000000014075f253: lea      rax, [rip + 0x19d66e]
0x000000014075f25a: mov      qword ptr [rcx + 8], rax
0x000000014075f25e: lea      rax, [rsp + 0x58]
0x000000014075f263: mov      qword ptr [rax], rdi
0x000000014075f266: lea      rdx, [rip - 0xf9b0d]
0x000000014075f26d: mov      qword ptr [rsp + 0x30], rdx
0x000000014075f272: mov      qword ptr [rsp + 0x28], rax
0x000000014075f277: mov      qword ptr [rsp + 0x20], 0xa
0x000000014075f280: lea      rdx, [rip + 0x3f072c]
0x000000014075f287: lea      r9, [rip + 0x3f0735]
0x000000014075f28e: mov      r8d, 0x10
0x000000014075f294: call     0x14001e230
0x000000014075f299: test     al, al
0x000000014075f29b: jne      0x14075f2e2
0x000000014075f29d: mov      rcx, qword ptr [rsp + 0x40]
0x000000014075f2a2: mov      rax, qword ptr [rsp + 0x48]
0x000000014075f2a7: mov      rax, qword ptr [rax + 0x18]
0x000000014075f2ab: lea      rdx, [rip + 0x410da6]
0x000000014075f2b2: mov      r8d, 2
0x000000014075f2b8: call     qword ptr [rip + 0x172bda]
0x000000014075f2be: test     al, al
0x000000014075f2c0: jne      0x14075f2e2
0x000000014075f2c2: mov      rcx, qword ptr [rsi]
0x000000014075f2c5: mov      rax, qword ptr [rsi + 8]
0x000000014075f2c9: mov      rax, qword ptr [rax + 0x18]
0x000000014075f2cd: lea      rdx, [rip + 0x42d945]
0x000000014075f2d4: mov      r8d, 1
0x000000014075f2da: call     qword ptr [rip + 0x172bb8]
0x000000014075f2e0: mov      ebx, eax
0x000000014075f2e2: mov      eax, ebx
0x000000014075f2e4: add      rsp, 0x78
0x000000014075f2e8: pop      rbx
0x000000014075f2e9: pop      rdi
0x000000014075f2ea: pop      rsi
0x000000014075f2eb: pop      r12
0x000000014075f2ed: pop      r14
0x000000014075f2ef: pop      r15
0x000000014075f2f1: ret      
