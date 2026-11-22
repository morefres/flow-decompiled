; instruction-faithful x86-64 fallback for flow.exe rva=0xf0858-0xf08ca
0x00000001400f0858: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f085d: push     rbp
0x00000001400f085e: push     r15
0x00000001400f0860: push     r14
0x00000001400f0862: push     r13
0x00000001400f0864: push     r12
0x00000001400f0866: push     rsi
0x00000001400f0867: push     rdi
0x00000001400f0868: push     rbx
0x00000001400f0869: sub      rsp, 0x28
0x00000001400f086d: lea      rbp, [rdx + 0x80]
0x00000001400f0874: and      rdx, 0xffffffffffffff80
0x00000001400f0878: mov      rbx, rdx
0x00000001400f087b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400f087f: jne      0x1400f0891
0x00000001400f0881: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f0886: je       0x1400f0891
0x00000001400f0888: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f088c: call     0x1408090ae
0x00000001400f0891: mov      ecx, 0x84
0x00000001400f0896: mov      eax, 0xcc
0x00000001400f089b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f089f: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f08a4: je       0x1400f08b9
0x00000001400f08a6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f08aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f08ae: mov      rax, qword ptr [rax + 0x20]
0x00000001400f08b2: call     qword ptr [rip + 0x7e15e0]
0x00000001400f08b8: nop      
0x00000001400f08b9: add      rsp, 0x28
0x00000001400f08bd: pop      rbx
0x00000001400f08be: pop      rdi
0x00000001400f08bf: pop      rsi
0x00000001400f08c0: pop      r12
0x00000001400f08c2: pop      r13
0x00000001400f08c4: pop      r14
0x00000001400f08c6: pop      r15
0x00000001400f08c8: pop      rbp
0x00000001400f08c9: ret      
