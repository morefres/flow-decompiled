; instruction-faithful x86-64 fallback for flow.exe rva=0x3306ef-0x330728
0x00000001403306ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403306f4: push     rbp
0x00000001403306f5: push     rsi
0x00000001403306f6: push     rdi
0x00000001403306f7: sub      rsp, 0x20
0x00000001403306fb: lea      rbp, [rdx + 0x30]
0x00000001403306ff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330703: mov      rcx, rax
0x0000000140330706: mov      rax, qword ptr [rax + 0x180]
0x000000014033070d: lock dec qword ptr [rax]
0x0000000140330711: jne      0x140330720
0x0000000140330713: mov      rcx, qword ptr [rcx + 0x180]
0x000000014033071a: call     0x1407e387b
0x000000014033071f: nop      
0x0000000140330720: add      rsp, 0x20
0x0000000140330724: pop      rdi
0x0000000140330725: pop      rsi
0x0000000140330726: pop      rbp
0x0000000140330727: ret      
