; instruction-faithful x86-64 fallback for flow.exe rva=0x13e778-0x13e7ea
0x000000014013e778: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e77d: push     rbp
0x000000014013e77e: push     r15
0x000000014013e780: push     r14
0x000000014013e782: push     r13
0x000000014013e784: push     r12
0x000000014013e786: push     rsi
0x000000014013e787: push     rdi
0x000000014013e788: push     rbx
0x000000014013e789: sub      rsp, 0x28
0x000000014013e78d: lea      rbp, [rdx + 0x80]
0x000000014013e794: and      rdx, 0xffffffffffffff80
0x000000014013e798: mov      rbx, rdx
0x000000014013e79b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014013e79f: jne      0x14013e7b1
0x000000014013e7a1: cmp      qword ptr [rbx + 0x58], 0
0x000000014013e7a6: je       0x14013e7b1
0x000000014013e7a8: mov      rcx, qword ptr [rbx + 0x58]
0x000000014013e7ac: call     0x1408090ae
0x000000014013e7b1: mov      ecx, 0x84
0x000000014013e7b6: mov      eax, 0xcc
0x000000014013e7bb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013e7bf: lock cmpxchg qword ptr [rdx], rcx
0x000000014013e7c4: je       0x14013e7d9
0x000000014013e7c6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013e7ca: mov      rax, qword ptr [rcx + 0x10]
0x000000014013e7ce: mov      rax, qword ptr [rax + 0x20]
0x000000014013e7d2: call     qword ptr [rip + 0x7936c0]
0x000000014013e7d8: nop      
0x000000014013e7d9: add      rsp, 0x28
0x000000014013e7dd: pop      rbx
0x000000014013e7de: pop      rdi
0x000000014013e7df: pop      rsi
0x000000014013e7e0: pop      r12
0x000000014013e7e2: pop      r13
0x000000014013e7e4: pop      r14
0x000000014013e7e6: pop      r15
0x000000014013e7e8: pop      rbp
0x000000014013e7e9: ret      
