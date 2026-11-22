; instruction-faithful x86-64 fallback for flow.exe rva=0x40e766-0x40e7be
0x000000014040e766: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e76b: push     rbp
0x000000014040e76c: push     r15
0x000000014040e76e: push     r14
0x000000014040e770: push     r13
0x000000014040e772: push     r12
0x000000014040e774: push     rsi
0x000000014040e775: push     rdi
0x000000014040e776: push     rbx
0x000000014040e777: sub      rsp, 0x28
0x000000014040e77b: lea      rbp, [rdx + 0x80]
0x000000014040e782: and      rdx, 0xffffffffffffff80
0x000000014040e786: mov      rbx, rdx
0x000000014040e789: mov      rax, qword ptr [rbx + 0x58]
0x000000014040e78d: mov      rcx, qword ptr [rax + 0xd8]
0x000000014040e794: mov      rdx, qword ptr [rax + 0xe0]
0x000000014040e79b: mov      r8d, 1
0x000000014040e7a1: mov      r9d, 1
0x000000014040e7a7: call     0x14000a0f6
0x000000014040e7ac: nop      
0x000000014040e7ad: add      rsp, 0x28
0x000000014040e7b1: pop      rbx
0x000000014040e7b2: pop      rdi
0x000000014040e7b3: pop      rsi
0x000000014040e7b4: pop      r12
0x000000014040e7b6: pop      r13
0x000000014040e7b8: pop      r14
0x000000014040e7ba: pop      r15
0x000000014040e7bc: pop      rbp
0x000000014040e7bd: ret      
