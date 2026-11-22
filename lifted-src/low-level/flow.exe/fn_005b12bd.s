; instruction-faithful x86-64 fallback for flow.exe rva=0x5b12bd-0x5b1323
0x00000001405b12bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b12c2: push     rbp
0x00000001405b12c3: push     r15
0x00000001405b12c5: push     r14
0x00000001405b12c7: push     r13
0x00000001405b12c9: push     r12
0x00000001405b12cb: push     rsi
0x00000001405b12cc: push     rdi
0x00000001405b12cd: push     rbx
0x00000001405b12ce: sub      rsp, 0x58
0x00000001405b12d2: lea      rbp, [rdx + 0x80]
0x00000001405b12d9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b12de: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b12e3: mov      bl, byte ptr [rbp + 0x2e67]
0x00000001405b12e9: mov      rcx, qword ptr [rbp + 0x2e20]
0x00000001405b12f0: lock dec qword ptr [rcx]
0x00000001405b12f4: jne      0x1405b12fb
0x00000001405b12f6: call     0x1407db44e
0x00000001405b12fb: mov      byte ptr [rbp + 0x2e77], bl
0x00000001405b1301: mov      byte ptr [rbp + 0x2e76], 0
0x00000001405b1308: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b130d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1312: add      rsp, 0x58
0x00000001405b1316: pop      rbx
0x00000001405b1317: pop      rdi
0x00000001405b1318: pop      rsi
0x00000001405b1319: pop      r12
0x00000001405b131b: pop      r13
0x00000001405b131d: pop      r14
0x00000001405b131f: pop      r15
0x00000001405b1321: pop      rbp
0x00000001405b1322: ret      
