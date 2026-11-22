; instruction-faithful x86-64 fallback for flow.exe rva=0x1578fb-0x157934
0x00000001401578fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157900: push     rbp
0x0000000140157901: push     rsi
0x0000000140157902: push     rdi
0x0000000140157903: sub      rsp, 0x20
0x0000000140157907: lea      rbp, [rdx + 0x30]
0x000000014015790b: mov      rax, qword ptr [rbp - 0x10]
0x000000014015790f: mov      rcx, rax
0x0000000140157912: mov      rax, qword ptr [rax + 0x180]
0x0000000140157919: lock dec qword ptr [rax]
0x000000014015791d: jne      0x14015792c
0x000000014015791f: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140157926: call     0x1407e387b
0x000000014015792b: nop      
0x000000014015792c: add      rsp, 0x20
0x0000000140157930: pop      rdi
0x0000000140157931: pop      rsi
0x0000000140157932: pop      rbp
0x0000000140157933: ret      
