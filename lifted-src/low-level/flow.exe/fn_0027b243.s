; instruction-faithful x86-64 fallback for flow.exe rva=0x27b243-0x27b2b5
0x000000014027b243: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b248: push     rbp
0x000000014027b249: push     r15
0x000000014027b24b: push     r14
0x000000014027b24d: push     r13
0x000000014027b24f: push     r12
0x000000014027b251: push     rsi
0x000000014027b252: push     rdi
0x000000014027b253: push     rbx
0x000000014027b254: sub      rsp, 0x28
0x000000014027b258: lea      rbp, [rdx + 0x80]
0x000000014027b25f: and      rdx, 0xffffffffffffff80
0x000000014027b263: mov      rbx, rdx
0x000000014027b266: cmp      byte ptr [rbx + 0x4e], 0
0x000000014027b26a: jne      0x14027b27c
0x000000014027b26c: cmp      qword ptr [rbx + 0x58], 0
0x000000014027b271: je       0x14027b27c
0x000000014027b273: mov      rcx, qword ptr [rbx + 0x58]
0x000000014027b277: call     0x1408090ae
0x000000014027b27c: mov      ecx, 0x84
0x000000014027b281: mov      eax, 0xcc
0x000000014027b286: mov      rdx, qword ptr [rbx + 0x50]
0x000000014027b28a: lock cmpxchg qword ptr [rdx], rcx
0x000000014027b28f: je       0x14027b2a4
0x000000014027b291: mov      rcx, qword ptr [rbx + 0x50]
0x000000014027b295: mov      rax, qword ptr [rcx + 0x10]
0x000000014027b299: mov      rax, qword ptr [rax + 0x20]
0x000000014027b29d: call     qword ptr [rip + 0x656bf5]
0x000000014027b2a3: nop      
0x000000014027b2a4: add      rsp, 0x28
0x000000014027b2a8: pop      rbx
0x000000014027b2a9: pop      rdi
0x000000014027b2aa: pop      rsi
0x000000014027b2ab: pop      r12
0x000000014027b2ad: pop      r13
0x000000014027b2af: pop      r14
0x000000014027b2b1: pop      r15
0x000000014027b2b3: pop      rbp
0x000000014027b2b4: ret      
