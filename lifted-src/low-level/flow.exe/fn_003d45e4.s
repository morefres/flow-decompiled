; instruction-faithful x86-64 fallback for flow.exe rva=0x3d45e4-0x3d4643
0x00000001403d45e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d45e9: push     rbp
0x00000001403d45ea: push     r15
0x00000001403d45ec: push     r14
0x00000001403d45ee: push     r13
0x00000001403d45f0: push     r12
0x00000001403d45f2: push     rsi
0x00000001403d45f3: push     rdi
0x00000001403d45f4: push     rbx
0x00000001403d45f5: sub      rsp, 0x48
0x00000001403d45f9: lea      rbp, [rdx + 0x80]
0x00000001403d4600: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4605: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001403d460c: call     0x140331017
0x00000001403d4611: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d4618: mov      qword ptr [rbp + 0x588], rax
0x00000001403d461f: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d4626: mov      qword ptr [rbp + 0x580], rax
0x00000001403d462d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4632: add      rsp, 0x48
0x00000001403d4636: pop      rbx
0x00000001403d4637: pop      rdi
0x00000001403d4638: pop      rsi
0x00000001403d4639: pop      r12
0x00000001403d463b: pop      r13
0x00000001403d463d: pop      r14
0x00000001403d463f: pop      r15
0x00000001403d4641: pop      rbp
0x00000001403d4642: ret      
