; instruction-faithful x86-64 fallback for flow.exe rva=0x21d038-0x21d0bc
0x000000014021d038: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d03d: push     rbp
0x000000014021d03e: push     r15
0x000000014021d040: push     r14
0x000000014021d042: push     r13
0x000000014021d044: push     r12
0x000000014021d046: push     rsi
0x000000014021d047: push     rdi
0x000000014021d048: push     rbx
0x000000014021d049: sub      rsp, 0x38
0x000000014021d04d: lea      rbp, [rdx + 0x80]
0x000000014021d054: and      rdx, 0xffffffffffffff80
0x000000014021d058: mov      rbx, rdx
0x000000014021d05b: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d05f: lea      rcx, [rax + 0x6a8]
0x000000014021d066: call     0x140209291
0x000000014021d06b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d06f: mov      qword ptr [rbx + 0x378], rax
0x000000014021d076: mov      rax, qword ptr [rbx + 0x80]
0x000000014021d07d: mov      qword ptr [rbx + 0x380], rax
0x000000014021d084: mov      rax, qword ptr [rbx + 0x78]
0x000000014021d088: mov      qword ptr [rbx + 0x388], rax
0x000000014021d08f: mov      rax, qword ptr [rbx + 0x88]
0x000000014021d096: mov      qword ptr [rbx + 0x390], rax
0x000000014021d09d: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021d0a4: mov      qword ptr [rbx + 0x398], rax
0x000000014021d0ab: add      rsp, 0x38
0x000000014021d0af: pop      rbx
0x000000014021d0b0: pop      rdi
0x000000014021d0b1: pop      rsi
0x000000014021d0b2: pop      r12
0x000000014021d0b4: pop      r13
0x000000014021d0b6: pop      r14
0x000000014021d0b8: pop      r15
0x000000014021d0ba: pop      rbp
0x000000014021d0bb: ret      
