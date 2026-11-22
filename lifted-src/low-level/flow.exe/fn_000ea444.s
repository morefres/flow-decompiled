; instruction-faithful x86-64 fallback for flow.exe rva=0xea444-0xea49c
0x00000001400ea444: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea449: push     rbp
0x00000001400ea44a: push     r15
0x00000001400ea44c: push     r14
0x00000001400ea44e: push     r13
0x00000001400ea450: push     r12
0x00000001400ea452: push     rsi
0x00000001400ea453: push     rdi
0x00000001400ea454: push     rbx
0x00000001400ea455: sub      rsp, 0x28
0x00000001400ea459: lea      rbp, [rdx + 0x80]
0x00000001400ea460: and      rdx, 0xffffffffffffff80
0x00000001400ea464: mov      rbx, rdx
0x00000001400ea467: movabs   rax, 0x7ffffffffffffffe
0x00000001400ea471: cmp      qword ptr [rbx + 0x70], rax
0x00000001400ea475: jbe      0x1400ea487
0x00000001400ea477: lea      rcx, [rbx + 0x2e68]
0x00000001400ea47e: mov      byte ptr [rbx + 0x4d], 0
0x00000001400ea482: call     0x1400ea4e3
0x00000001400ea487: mov      byte ptr [rbx + 0x4d], 0
0x00000001400ea48b: add      rsp, 0x28
0x00000001400ea48f: pop      rbx
0x00000001400ea490: pop      rdi
0x00000001400ea491: pop      rsi
0x00000001400ea492: pop      r12
0x00000001400ea494: pop      r13
0x00000001400ea496: pop      r14
0x00000001400ea498: pop      r15
0x00000001400ea49a: pop      rbp
0x00000001400ea49b: ret      
