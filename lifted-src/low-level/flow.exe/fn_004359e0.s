; instruction-faithful x86-64 fallback for flow.exe rva=0x4359e0-0x435a0a
0x00000001404359e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404359e5: push     rbp
0x00000001404359e6: push     rsi
0x00000001404359e7: sub      rsp, 0x28
0x00000001404359eb: lea      rbp, [rdx + 0x30]
0x00000001404359ef: mov      rax, qword ptr [rbp - 8]
0x00000001404359f3: mov      rcx, qword ptr [rax + 0x28]
0x00000001404359f7: lock dec qword ptr [rcx]
0x00000001404359fb: jne      0x140435a03
0x00000001404359fd: call     0x140431b1c
0x0000000140435a02: nop      
0x0000000140435a03: add      rsp, 0x28
0x0000000140435a07: pop      rsi
0x0000000140435a08: pop      rbp
0x0000000140435a09: ret      
