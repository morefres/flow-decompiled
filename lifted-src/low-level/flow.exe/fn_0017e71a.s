; instruction-faithful x86-64 fallback for flow.exe rva=0x17e71a-0x17e78c
0x000000014017e71a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e71f: push     rbp
0x000000014017e720: push     r15
0x000000014017e722: push     r14
0x000000014017e724: push     r13
0x000000014017e726: push     r12
0x000000014017e728: push     rsi
0x000000014017e729: push     rdi
0x000000014017e72a: push     rbx
0x000000014017e72b: sub      rsp, 0x28
0x000000014017e72f: lea      rbp, [rdx + 0x80]
0x000000014017e736: and      rdx, 0xffffffffffffff80
0x000000014017e73a: mov      rbx, rdx
0x000000014017e73d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014017e741: jne      0x14017e753
0x000000014017e743: cmp      qword ptr [rbx + 0x58], 0
0x000000014017e748: je       0x14017e753
0x000000014017e74a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017e74e: call     0x1408090ae
0x000000014017e753: mov      ecx, 0x84
0x000000014017e758: mov      eax, 0xcc
0x000000014017e75d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017e761: lock cmpxchg qword ptr [rdx], rcx
0x000000014017e766: je       0x14017e77b
0x000000014017e768: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017e76c: mov      rax, qword ptr [rcx + 0x10]
0x000000014017e770: mov      rax, qword ptr [rax + 0x20]
0x000000014017e774: call     qword ptr [rip + 0x75371e]
0x000000014017e77a: nop      
0x000000014017e77b: add      rsp, 0x28
0x000000014017e77f: pop      rbx
0x000000014017e780: pop      rdi
0x000000014017e781: pop      rsi
0x000000014017e782: pop      r12
0x000000014017e784: pop      r13
0x000000014017e786: pop      r14
0x000000014017e788: pop      r15
0x000000014017e78a: pop      rbp
0x000000014017e78b: ret      
