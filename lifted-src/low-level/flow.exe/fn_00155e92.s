; instruction-faithful x86-64 fallback for flow.exe rva=0x155e92-0x155ee3
0x0000000140155e92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155e97: push     rbp
0x0000000140155e98: push     r15
0x0000000140155e9a: push     r14
0x0000000140155e9c: push     r13
0x0000000140155e9e: push     r12
0x0000000140155ea0: push     rsi
0x0000000140155ea1: push     rdi
0x0000000140155ea2: push     rbx
0x0000000140155ea3: sub      rsp, 0x48
0x0000000140155ea7: lea      rbp, [rdx + 0x80]
0x0000000140155eae: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155eb3: and      rdx, 0xffffffffffffff80
0x0000000140155eb7: mov      rbx, rdx
0x0000000140155eba: mov      rax, qword ptr [rbx + 0x60]
0x0000000140155ebe: lock dec qword ptr [rax]
0x0000000140155ec2: jne      0x140155ecd
0x0000000140155ec4: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140155ec8: call     0x1400298eb
0x0000000140155ecd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155ed2: add      rsp, 0x48
0x0000000140155ed6: pop      rbx
0x0000000140155ed7: pop      rdi
0x0000000140155ed8: pop      rsi
0x0000000140155ed9: pop      r12
0x0000000140155edb: pop      r13
0x0000000140155edd: pop      r14
0x0000000140155edf: pop      r15
0x0000000140155ee1: pop      rbp
0x0000000140155ee2: ret      
