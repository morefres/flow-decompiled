; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1323-0x5b13cd
0x00000001405b1323: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1328: push     rbp
0x00000001405b1329: push     r15
0x00000001405b132b: push     r14
0x00000001405b132d: push     r13
0x00000001405b132f: push     r12
0x00000001405b1331: push     rsi
0x00000001405b1332: push     rdi
0x00000001405b1333: push     rbx
0x00000001405b1334: sub      rsp, 0x58
0x00000001405b1338: lea      rbp, [rdx + 0x80]
0x00000001405b133f: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1344: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1349: lea      rcx, [rbp + 0x29d8]
0x00000001405b1350: call     0x140436d40
0x00000001405b1355: mov      rcx, qword ptr [rbp + 0x2c70]
0x00000001405b135c: cmp      rcx, -1
0x00000001405b1360: je       0x1405b137a
0x00000001405b1362: mov      r8d, 1
0x00000001405b1368: mov      r9d, 1
0x00000001405b136e: mov      rdx, qword ptr [rbp + 0x2c78]
0x00000001405b1375: call     0x14000a0f6
0x00000001405b137a: mov      rcx, qword ptr [rbp + 0x2c68]
0x00000001405b1381: mov      rdx, qword ptr [rbp + 0x2c60]
0x00000001405b1388: call     0x14003668a
0x00000001405b138d: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b1394: call     0x140436bbc
0x00000001405b1399: mov      rcx, qword ptr [rbp + 0x2df8]
0x00000001405b13a0: lock dec qword ptr [rcx]
0x00000001405b13a4: jne      0x1405b13ab
0x00000001405b13a6: call     0x1407db4e0
0x00000001405b13ab: mov      byte ptr [rbp + 0x2e67], 0
0x00000001405b13b2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b13b7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b13bc: add      rsp, 0x58
0x00000001405b13c0: pop      rbx
0x00000001405b13c1: pop      rdi
0x00000001405b13c2: pop      rsi
0x00000001405b13c3: pop      r12
0x00000001405b13c5: pop      r13
0x00000001405b13c7: pop      r14
0x00000001405b13c9: pop      r15
0x00000001405b13cb: pop      rbp
0x00000001405b13cc: ret      
