; instruction-faithful x86-64 fallback for flow.exe rva=0x2e11c1-0x2e1365
0x00000001402e11c1: push     r15
0x00000001402e11c3: push     r14
0x00000001402e11c5: push     r13
0x00000001402e11c7: push     r12
0x00000001402e11c9: push     rsi
0x00000001402e11ca: push     rdi
0x00000001402e11cb: push     rbp
0x00000001402e11cc: push     rbx
0x00000001402e11cd: sub      rsp, 0x28
0x00000001402e11d1: mov      rsi, rdx
0x00000001402e11d4: mov      rdi, rcx
0x00000001402e11d7: mov      rcx, qword ptr [rcx + 0x28]
0x00000001402e11db: mov      rax, qword ptr [rdi + 0x30]
0x00000001402e11df: mov      rdx, qword ptr [rdi + 8]
0x00000001402e11e3: mov      r8, qword ptr [rdi + 0x10]
0x00000001402e11e7: mov      r13, rax
0x00000001402e11ea: sub      r13, r8
0x00000001402e11ed: cmovb    r8, rax
0x00000001402e11f1: call     0x1408accc0
0x00000001402e11f6: cdqe     
0x00000001402e11f8: test     eax, eax
0x00000001402e11fa: cmovne   r13, rax
0x00000001402e11fe: xor      r12d, r12d
0x00000001402e1201: test     r13, r13
0x00000001402e1204: setns    r12b
0x00000001402e1208: mov      rcx, qword ptr [rdi + 0x68]
0x00000001402e120c: mov      rax, qword ptr [rdi + 0x70]
0x00000001402e1210: mov      rdx, qword ptr [rdi + 0x48]
0x00000001402e1214: mov      r8, qword ptr [rdi + 0x50]
0x00000001402e1218: mov      rbp, rax
0x00000001402e121b: sub      rbp, r8
0x00000001402e121e: cmovb    r8, rax
0x00000001402e1222: call     0x1408accc0
0x00000001402e1227: cdqe     
0x00000001402e1229: test     eax, eax
0x00000001402e122b: cmovne   rbp, rax
0x00000001402e122f: shr      r13, 0x3f
0x00000001402e1233: shl      r13d, 5
0x00000001402e1237: lea      r14, [rdi + r13]
0x00000001402e123b: shl      r12d, 5
0x00000001402e123f: lea      rbx, [rdi + r12]
0x00000001402e1243: shr      rbp, 0x3f
0x00000001402e1247: mov      eax, ebp
0x00000001402e1249: shl      eax, 5
0x00000001402e124c: lea      r15, [rdi + rax]
0x00000001402e1250: add      r15, 0x40
0x00000001402e1254: xor      ebp, 3
0x00000001402e1257: shl      ebp, 5
0x00000001402e125a: lea      rax, [rdi + rbp]
0x00000001402e125e: mov      qword ptr [rsp + 0x20], rax
0x00000001402e1263: mov      rcx, qword ptr [r15 + 8]
0x00000001402e1267: mov      r8, qword ptr [r15 + 0x10]
0x00000001402e126b: mov      rdx, qword ptr [rdi + r13 + 8]
0x00000001402e1270: mov      rax, qword ptr [rdi + r13 + 0x10]
0x00000001402e1275: mov      r13, r8
0x00000001402e1278: sub      r13, rax
0x00000001402e127b: cmovae   r8, rax
0x00000001402e127f: call     0x1408accc0
0x00000001402e1284: cdqe     
0x00000001402e1286: test     eax, eax
0x00000001402e1288: cmovne   r13, rax
0x00000001402e128c: mov      rcx, qword ptr [rdi + rbp + 8]
0x00000001402e1291: mov      rax, qword ptr [rdi + rbp + 0x10]
0x00000001402e1296: mov      rdx, qword ptr [rdi + r12 + 8]
0x00000001402e129b: mov      r8, qword ptr [rdi + r12 + 0x10]
0x00000001402e12a0: mov      r12, rax
0x00000001402e12a3: sub      r12, r8
0x00000001402e12a6: cmovb    r8, rax
0x00000001402e12aa: call     0x1408accc0
0x00000001402e12af: cdqe     
0x00000001402e12b1: test     eax, eax
0x00000001402e12b3: cmovne   r12, rax
0x00000001402e12b7: test     r12, r12
0x00000001402e12ba: mov      rdi, rbx
0x00000001402e12bd: cmovs    rdi, r15
0x00000001402e12c1: test     r13, r13
0x00000001402e12c4: cmovs    rdi, r14
0x00000001402e12c8: cmovs    r14, r15
0x00000001402e12cc: cmovs    r15, rbx
0x00000001402e12d0: test     r12, r12
0x00000001402e12d3: mov      rax, qword ptr [rsp + 0x20]
0x00000001402e12d8: cmovns   rbx, rax
0x00000001402e12dc: cmovs    r15, rax
0x00000001402e12e0: mov      rcx, qword ptr [r15 + 8]
0x00000001402e12e4: mov      rax, qword ptr [r15 + 0x10]
0x00000001402e12e8: mov      rdx, qword ptr [rdi + 8]
0x00000001402e12ec: mov      r8, qword ptr [rdi + 0x10]
0x00000001402e12f0: mov      r12, rax
0x00000001402e12f3: sub      r12, r8
0x00000001402e12f6: cmovb    r8, rax
0x00000001402e12fa: call     0x1408accc0
0x00000001402e12ff: cdqe     
0x00000001402e1301: test     eax, eax
0x00000001402e1303: cmovne   r12, rax
0x00000001402e1307: test     r12, r12
0x00000001402e130a: mov      rax, rdi
0x00000001402e130d: cmovs    rax, r15
0x00000001402e1311: cmovs    r15, rdi
0x00000001402e1315: movups   xmm0, xmmword ptr [r14]
0x00000001402e1319: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001402e131e: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402e1322: movups   xmmword ptr [rsi], xmm0
0x00000001402e1325: movups   xmm0, xmmword ptr [rax]
0x00000001402e1328: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402e132c: movups   xmmword ptr [rsi + 0x30], xmm1
0x00000001402e1330: movups   xmmword ptr [rsi + 0x20], xmm0
0x00000001402e1334: movups   xmm0, xmmword ptr [r15]
0x00000001402e1338: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402e133d: movups   xmmword ptr [rsi + 0x40], xmm0
0x00000001402e1341: movups   xmmword ptr [rsi + 0x50], xmm1
0x00000001402e1345: movups   xmm0, xmmword ptr [rbx]
0x00000001402e1348: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001402e134c: movups   xmmword ptr [rsi + 0x60], xmm0
0x00000001402e1350: movups   xmmword ptr [rsi + 0x70], xmm1
0x00000001402e1354: add      rsp, 0x28
0x00000001402e1358: pop      rbx
0x00000001402e1359: pop      rbp
0x00000001402e135a: pop      rdi
0x00000001402e135b: pop      rsi
0x00000001402e135c: pop      r12
0x00000001402e135e: pop      r13
0x00000001402e1360: pop      r14
0x00000001402e1362: pop      r15
0x00000001402e1364: ret      
