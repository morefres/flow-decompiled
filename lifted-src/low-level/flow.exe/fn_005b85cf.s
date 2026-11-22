; instruction-faithful x86-64 fallback for flow.exe rva=0x5b85cf-0x5b8611
0x00000001405b85cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b85d4: push     rbp
0x00000001405b85d5: push     rsi
0x00000001405b85d6: push     rdi
0x00000001405b85d7: push     rbx
0x00000001405b85d8: sub      rsp, 0x28
0x00000001405b85dc: lea      rbp, [rdx + 0x40]
0x00000001405b85e0: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b85e4: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405b85e8: cmp      rbx, rdi
0x00000001405b85eb: mov      rsi, qword ptr [rbp - 8]
0x00000001405b85ef: je       0x1405b8608
0x00000001405b85f1: imul     rcx, rbx, 0x868
0x00000001405b85f8: add      rcx, rsi
0x00000001405b85fb: call     0x1405bb174
0x00000001405b8600: inc      rbx
0x00000001405b8603: cmp      rbx, rdi
0x00000001405b8606: jne      0x1405b85f1
0x00000001405b8608: add      rsp, 0x28
0x00000001405b860c: pop      rbx
0x00000001405b860d: pop      rdi
0x00000001405b860e: pop      rsi
0x00000001405b860f: pop      rbp
0x00000001405b8610: ret      
