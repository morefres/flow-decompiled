; instruction-faithful x86-64 fallback for flow.exe rva=0x14d669-0x14d6db
0x000000014014d669: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d66e: push     rbp
0x000000014014d66f: push     r15
0x000000014014d671: push     r14
0x000000014014d673: push     r13
0x000000014014d675: push     r12
0x000000014014d677: push     rsi
0x000000014014d678: push     rdi
0x000000014014d679: push     rbx
0x000000014014d67a: sub      rsp, 0x28
0x000000014014d67e: lea      rbp, [rdx + 0x80]
0x000000014014d685: and      rdx, 0xffffffffffffff80
0x000000014014d689: mov      rbx, rdx
0x000000014014d68c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014014d690: jne      0x14014d6a2
0x000000014014d692: cmp      qword ptr [rbx + 0x58], 0
0x000000014014d697: je       0x14014d6a2
0x000000014014d699: mov      rcx, qword ptr [rbx + 0x58]
0x000000014014d69d: call     0x1408090ae
0x000000014014d6a2: mov      ecx, 0x84
0x000000014014d6a7: mov      eax, 0xcc
0x000000014014d6ac: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014d6b0: lock cmpxchg qword ptr [rdx], rcx
0x000000014014d6b5: je       0x14014d6ca
0x000000014014d6b7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014d6bb: mov      rax, qword ptr [rcx + 0x10]
0x000000014014d6bf: mov      rax, qword ptr [rax + 0x20]
0x000000014014d6c3: call     qword ptr [rip + 0x7847cf]
0x000000014014d6c9: nop      
0x000000014014d6ca: add      rsp, 0x28
0x000000014014d6ce: pop      rbx
0x000000014014d6cf: pop      rdi
0x000000014014d6d0: pop      rsi
0x000000014014d6d1: pop      r12
0x000000014014d6d3: pop      r13
0x000000014014d6d5: pop      r14
0x000000014014d6d7: pop      r15
0x000000014014d6d9: pop      rbp
0x000000014014d6da: ret      
