; instruction-faithful x86-64 fallback for flow.exe rva=0x5d11c0-0x5d1284
0x00000001405d11c0: push     rsi
0x00000001405d11c1: push     rdi
0x00000001405d11c2: push     rbx
0x00000001405d11c3: sub      rsp, 0x90
0x00000001405d11ca: mov      rsi, rcx
0x00000001405d11cd: mov      rdi, qword ptr [rdx]
0x00000001405d11d0: cmp      qword ptr [rdi], -1
0x00000001405d11d4: je       0x1405d11ed
0x00000001405d11d6: lea      rbx, [rdi + 0x58]
0x00000001405d11da: lea      rdx, [rdi + 0x198]
0x00000001405d11e1: lea      rcx, [rsp + 0x20]
0x00000001405d11e6: call     0x1405bf250
0x00000001405d11eb: jmp      0x1405d11f1
0x00000001405d11ed: lea      rbx, [rdi + 0x60]
0x00000001405d11f1: mov      rax, qword ptr [rbx + 0x10]
0x00000001405d11f5: mov      qword ptr [rsp + 0x60], rax
0x00000001405d11fa: movups   xmm0, xmmword ptr [rbx]
0x00000001405d11fd: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d1202: lea      rbx, [rsp + 0x70]
0x00000001405d1207: mov      rcx, rbx
0x00000001405d120a: mov      rdx, rdi
0x00000001405d120d: call     0x1405d1498
0x00000001405d1212: cmp      dword ptr [rbx], 1
0x00000001405d1215: jne      0x1405d1271
0x00000001405d1217: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d121f: mov      qword ptr [rsp + 0x48], rax
0x00000001405d1224: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d1229: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d122e: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d1233: mov      qword ptr [rsp + 0x30], rax
0x00000001405d1238: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d123d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d1242: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d1247: mov      qword ptr [rsi + 0x28], rax
0x00000001405d124b: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d1250: mov      qword ptr [rsi + 0x30], rax
0x00000001405d1254: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d1259: mov      qword ptr [rsi + 0x18], rax
0x00000001405d125d: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d1262: mov      qword ptr [rsi + 0x20], rax
0x00000001405d1266: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d126a: mov      eax, 1
0x00000001405d126f: jmp      0x1405d1273
0x00000001405d1271: xor      eax, eax
0x00000001405d1273: mov      qword ptr [rsi], rax
0x00000001405d1276: mov      rax, rsi
0x00000001405d1279: add      rsp, 0x90
0x00000001405d1280: pop      rbx
0x00000001405d1281: pop      rdi
0x00000001405d1282: pop      rsi
0x00000001405d1283: ret      
