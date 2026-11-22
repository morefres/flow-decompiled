; instruction-faithful x86-64 fallback for flow.exe rva=0x31e075-0x31e0c9
0x000000014031e075: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e07a: push     rbp
0x000000014031e07b: push     r15
0x000000014031e07d: push     r14
0x000000014031e07f: push     rsi
0x000000014031e080: push     rdi
0x000000014031e081: push     rbx
0x000000014031e082: sub      rsp, 0x28
0x000000014031e086: lea      rbp, [rdx + 0x80]
0x000000014031e08d: and      rdx, 0xffffffffffffff80
0x000000014031e091: mov      rbx, rdx
0x000000014031e094: mov      ecx, 0x84
0x000000014031e099: mov      eax, 0xcc
0x000000014031e09e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014031e0a2: lock cmpxchg qword ptr [rdx], rcx
0x000000014031e0a7: je       0x14031e0bc
0x000000014031e0a9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014031e0ad: mov      rax, qword ptr [rcx + 0x10]
0x000000014031e0b1: mov      rax, qword ptr [rax + 0x20]
0x000000014031e0b5: call     qword ptr [rip + 0x5b3ddd]
0x000000014031e0bb: nop      
0x000000014031e0bc: add      rsp, 0x28
0x000000014031e0c0: pop      rbx
0x000000014031e0c1: pop      rdi
0x000000014031e0c2: pop      rsi
0x000000014031e0c3: pop      r14
0x000000014031e0c5: pop      r15
0x000000014031e0c7: pop      rbp
0x000000014031e0c8: ret      
