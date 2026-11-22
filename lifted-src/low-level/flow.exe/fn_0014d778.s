; instruction-faithful x86-64 fallback for flow.exe rva=0x14d778-0x14d7ea
0x000000014014d778: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d77d: push     rbp
0x000000014014d77e: push     r15
0x000000014014d780: push     r14
0x000000014014d782: push     r13
0x000000014014d784: push     r12
0x000000014014d786: push     rsi
0x000000014014d787: push     rdi
0x000000014014d788: push     rbx
0x000000014014d789: sub      rsp, 0x28
0x000000014014d78d: lea      rbp, [rdx + 0x80]
0x000000014014d794: and      rdx, 0xffffffffffffff80
0x000000014014d798: mov      rbx, rdx
0x000000014014d79b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014014d79f: jne      0x14014d7b1
0x000000014014d7a1: cmp      qword ptr [rbx + 0x58], 0
0x000000014014d7a6: je       0x14014d7b1
0x000000014014d7a8: mov      rcx, qword ptr [rbx + 0x58]
0x000000014014d7ac: call     0x1408090ae
0x000000014014d7b1: mov      ecx, 0x84
0x000000014014d7b6: mov      eax, 0xcc
0x000000014014d7bb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014d7bf: lock cmpxchg qword ptr [rdx], rcx
0x000000014014d7c4: je       0x14014d7d9
0x000000014014d7c6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014d7ca: mov      rax, qword ptr [rcx + 0x10]
0x000000014014d7ce: mov      rax, qword ptr [rax + 0x20]
0x000000014014d7d2: call     qword ptr [rip + 0x7846c0]
0x000000014014d7d8: nop      
0x000000014014d7d9: add      rsp, 0x28
0x000000014014d7dd: pop      rbx
0x000000014014d7de: pop      rdi
0x000000014014d7df: pop      rsi
0x000000014014d7e0: pop      r12
0x000000014014d7e2: pop      r13
0x000000014014d7e4: pop      r14
0x000000014014d7e6: pop      r15
0x000000014014d7e8: pop      rbp
0x000000014014d7e9: ret      
