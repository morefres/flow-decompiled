; instruction-faithful x86-64 fallback for flow.exe rva=0x14a6ea-0x14a75c
0x000000014014a6ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a6ef: push     rbp
0x000000014014a6f0: push     r15
0x000000014014a6f2: push     r14
0x000000014014a6f4: push     r13
0x000000014014a6f6: push     r12
0x000000014014a6f8: push     rsi
0x000000014014a6f9: push     rdi
0x000000014014a6fa: push     rbx
0x000000014014a6fb: sub      rsp, 0x28
0x000000014014a6ff: lea      rbp, [rdx + 0x80]
0x000000014014a706: and      rdx, 0xffffffffffffff80
0x000000014014a70a: mov      rbx, rdx
0x000000014014a70d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014014a711: jne      0x14014a723
0x000000014014a713: cmp      qword ptr [rbx + 0x58], 0
0x000000014014a718: je       0x14014a723
0x000000014014a71a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014014a71e: call     0x1408090ae
0x000000014014a723: mov      ecx, 0x84
0x000000014014a728: mov      eax, 0xcc
0x000000014014a72d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014a731: lock cmpxchg qword ptr [rdx], rcx
0x000000014014a736: je       0x14014a74b
0x000000014014a738: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014a73c: mov      rax, qword ptr [rcx + 0x10]
0x000000014014a740: mov      rax, qword ptr [rax + 0x20]
0x000000014014a744: call     qword ptr [rip + 0x78774e]
0x000000014014a74a: nop      
0x000000014014a74b: add      rsp, 0x28
0x000000014014a74f: pop      rbx
0x000000014014a750: pop      rdi
0x000000014014a751: pop      rsi
0x000000014014a752: pop      r12
0x000000014014a754: pop      r13
0x000000014014a756: pop      r14
0x000000014014a758: pop      r15
0x000000014014a75a: pop      rbp
0x000000014014a75b: ret      
