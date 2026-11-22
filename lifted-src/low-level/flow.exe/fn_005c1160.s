; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1160-0x5c1223
0x00000001405c1160: push     r14
0x00000001405c1162: push     rsi
0x00000001405c1163: push     rdi
0x00000001405c1164: push     rbx
0x00000001405c1165: sub      rsp, 0x48
0x00000001405c1169: mov      rsi, rcx
0x00000001405c116c: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c1170: xor      eax, eax
0x00000001405c1172: test     rcx, rcx
0x00000001405c1175: je       0x1405c1213
0x00000001405c117b: mov      rbx, qword ptr [rdx + 8]
0x00000001405c117f: lea      rcx, [rcx + rcx*4]
0x00000001405c1183: shl      rcx, 8
0x00000001405c1187: lea      rdx, [rbx + rcx]
0x00000001405c118b: add      rdx, -0x500
0x00000001405c1192: test     rdx, rdx
0x00000001405c1195: je       0x1405c1213
0x00000001405c1197: add      rbx, rcx
0x00000001405c119a: cmp      qword ptr [rdx], -1
0x00000001405c119e: je       0x1405c11b4
0x00000001405c11a0: mov      rax, qword ptr [rbx - 0x480]
0x00000001405c11a7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c11ab: movups   xmm0, xmmword ptr [rbx - 0x490]
0x00000001405c11b2: jmp      0x1405c120a
0x00000001405c11b4: mov      r14, qword ptr [rbx - 0x4f8]
0x00000001405c11bb: cmp      qword ptr [rbx - 0x3e8], -1
0x00000001405c11c3: je       0x1405c11e5
0x00000001405c11c5: lea      rdx, [rbx - 0x3e8]
0x00000001405c11cc: lea      rdi, [rsp + 0x28]
0x00000001405c11d1: mov      rcx, rdi
0x00000001405c11d4: call     0x1405c1add
0x00000001405c11d9: cmp      dword ptr [rdi], 1
0x00000001405c11dc: jne      0x1405c11e5
0x00000001405c11de: lea      rax, [rsp + 0x30]
0x00000001405c11e3: jmp      0x1405c11ff
0x00000001405c11e5: add      rbx, -0x4f8
0x00000001405c11ec: xor      eax, eax
0x00000001405c11ee: cmp      r14, -1
0x00000001405c11f2: setne    al
0x00000001405c11f5: shl      eax, 7
0x00000001405c11f8: add      rax, rbx
0x00000001405c11fb: add      rax, 0x78
0x00000001405c11ff: mov      rcx, qword ptr [rax + 0x10]
0x00000001405c1203: mov      qword ptr [rsi + 0x18], rcx
0x00000001405c1207: movups   xmm0, xmmword ptr [rax]
0x00000001405c120a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c120e: mov      eax, 1
0x00000001405c1213: mov      qword ptr [rsi], rax
0x00000001405c1216: mov      rax, rsi
0x00000001405c1219: add      rsp, 0x48
0x00000001405c121d: pop      rbx
0x00000001405c121e: pop      rdi
0x00000001405c121f: pop      rsi
0x00000001405c1220: pop      r14
0x00000001405c1222: ret      
