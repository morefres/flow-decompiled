; instruction-faithful x86-64 fallback for flow.exe rva=0x13e71c-0x13e778
0x000000014013e71c: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e721: push     rbp
0x000000014013e722: push     r15
0x000000014013e724: push     r14
0x000000014013e726: push     r13
0x000000014013e728: push     r12
0x000000014013e72a: push     rsi
0x000000014013e72b: push     rdi
0x000000014013e72c: push     rbx
0x000000014013e72d: sub      rsp, 0x28
0x000000014013e731: lea      rbp, [rdx + 0x80]
0x000000014013e738: and      rdx, 0xffffffffffffff80
0x000000014013e73c: mov      rbx, rdx
0x000000014013e73f: mov      ecx, 0x84
0x000000014013e744: mov      eax, 0xcc
0x000000014013e749: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013e74d: lock cmpxchg qword ptr [rdx], rcx
0x000000014013e752: je       0x14013e767
0x000000014013e754: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013e758: mov      rax, qword ptr [rcx + 0x10]
0x000000014013e75c: mov      rax, qword ptr [rax + 0x20]
0x000000014013e760: call     qword ptr [rip + 0x793732]
0x000000014013e766: nop      
0x000000014013e767: add      rsp, 0x28
0x000000014013e76b: pop      rbx
0x000000014013e76c: pop      rdi
0x000000014013e76d: pop      rsi
0x000000014013e76e: pop      r12
0x000000014013e770: pop      r13
0x000000014013e772: pop      r14
0x000000014013e774: pop      r15
0x000000014013e776: pop      rbp
0x000000014013e777: ret      
