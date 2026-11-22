; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4009-0x6a4050
0x00000001406a4009: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a400e: push     rbp
0x00000001406a400f: push     r15
0x00000001406a4011: push     r14
0x00000001406a4013: push     r13
0x00000001406a4015: push     r12
0x00000001406a4017: push     rsi
0x00000001406a4018: push     rdi
0x00000001406a4019: push     rbx
0x00000001406a401a: sub      rsp, 0x28
0x00000001406a401e: lea      rbp, [rdx + 0x80]
0x00000001406a4025: lea      rcx, [rbp + 0x1110]
0x00000001406a402c: call     0x140667730
0x00000001406a4031: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4038: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a403f: add      rsp, 0x28
0x00000001406a4043: pop      rbx
0x00000001406a4044: pop      rdi
0x00000001406a4045: pop      rsi
0x00000001406a4046: pop      r12
0x00000001406a4048: pop      r13
0x00000001406a404a: pop      r14
0x00000001406a404c: pop      r15
0x00000001406a404e: pop      rbp
0x00000001406a404f: ret      
