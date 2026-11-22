; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8490-0x5c84e9
0x00000001405c8490: push     rsi
0x00000001405c8491: push     rdi
0x00000001405c8492: sub      rsp, 0x48
0x00000001405c8496: mov      rsi, rcx
0x00000001405c8499: cmp      qword ptr [rdx], -1
0x00000001405c849d: je       0x1405c84da
0x00000001405c849f: mov      rdi, rdx
0x00000001405c84a2: add      rdx, 0x88
0x00000001405c84a9: lea      rcx, [rsp + 0x28]
0x00000001405c84ae: call     0x1405be2a0
0x00000001405c84b3: lea      rax, [rsp + 0x30]
0x00000001405c84b8: add      rdi, 0x70
0x00000001405c84bc: cmp      byte ptr [rax - 8], 0
0x00000001405c84c0: cmovne   rdi, rax
0x00000001405c84c4: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c84c8: mov      qword ptr [rsi + 0x18], rax
0x00000001405c84cc: movups   xmm0, xmmword ptr [rdi]
0x00000001405c84cf: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c84d3: mov      eax, 1
0x00000001405c84d8: jmp      0x1405c84dc
0x00000001405c84da: xor      eax, eax
0x00000001405c84dc: mov      qword ptr [rsi], rax
0x00000001405c84df: mov      rax, rsi
0x00000001405c84e2: add      rsp, 0x48
0x00000001405c84e6: pop      rdi
0x00000001405c84e7: pop      rsi
0x00000001405c84e8: ret      
