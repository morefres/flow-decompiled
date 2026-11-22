; instruction-faithful x86-64 fallback for flow.exe rva=0x28d751-0x28d7de
0x000000014028d751: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d756: push     rbp
0x000000014028d757: push     r15
0x000000014028d759: push     r14
0x000000014028d75b: push     r13
0x000000014028d75d: push     r12
0x000000014028d75f: push     rsi
0x000000014028d760: push     rdi
0x000000014028d761: push     rbx
0x000000014028d762: sub      rsp, 0x38
0x000000014028d766: lea      rbp, [rdx + 0x80]
0x000000014028d76d: and      rdx, 0xffffffffffffff80
0x000000014028d771: mov      rbx, rdx
0x000000014028d774: mov      rcx, qword ptr [rbx + 0x1a8]
0x000000014028d77b: mov      eax, ecx
0x000000014028d77d: and      eax, 3
0x000000014028d780: lea      edx, [rax - 2]
0x000000014028d783: cmp      edx, 2
0x000000014028d786: jb       0x14028d79e
0x000000014028d788: test     rax, rax
0x000000014028d78b: je       0x14028d79e
0x000000014028d78d: mov      rax, qword ptr [rcx + 0x17]
0x000000014028d791: dec      rcx
0x000000014028d794: mov      byte ptr [rbx + 0x6e], 0
0x000000014028d798: call     qword ptr [rip + 0x6446fa]
0x000000014028d79e: mov      ecx, 0x84
0x000000014028d7a3: mov      eax, 0xcc
0x000000014028d7a8: mov      rdx, qword ptr [rbx + 0x78]
0x000000014028d7ac: lock cmpxchg qword ptr [rdx], rcx
0x000000014028d7b1: je       0x14028d7c9
0x000000014028d7b3: mov      rcx, qword ptr [rbx + 0x78]
0x000000014028d7b7: mov      rax, qword ptr [rcx + 0x10]
0x000000014028d7bb: mov      rax, qword ptr [rax + 0x20]
0x000000014028d7bf: mov      byte ptr [rbx + 0x6e], 0
0x000000014028d7c3: call     qword ptr [rip + 0x6446cf]
0x000000014028d7c9: mov      byte ptr [rbx + 0x6e], 0
0x000000014028d7cd: add      rsp, 0x38
0x000000014028d7d1: pop      rbx
0x000000014028d7d2: pop      rdi
0x000000014028d7d3: pop      rsi
0x000000014028d7d4: pop      r12
0x000000014028d7d6: pop      r13
0x000000014028d7d8: pop      r14
0x000000014028d7da: pop      r15
0x000000014028d7dc: pop      rbp
0x000000014028d7dd: ret      
