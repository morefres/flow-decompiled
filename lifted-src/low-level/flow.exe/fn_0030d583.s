; instruction-faithful x86-64 fallback for flow.exe rva=0x30d583-0x30d5f5
0x000000014030d583: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d588: push     rbp
0x000000014030d589: push     r15
0x000000014030d58b: push     r14
0x000000014030d58d: push     r13
0x000000014030d58f: push     r12
0x000000014030d591: push     rsi
0x000000014030d592: push     rdi
0x000000014030d593: push     rbx
0x000000014030d594: sub      rsp, 0x28
0x000000014030d598: lea      rbp, [rdx + 0x80]
0x000000014030d59f: and      rdx, 0xffffffffffffff80
0x000000014030d5a3: mov      rbx, rdx
0x000000014030d5a6: cmp      byte ptr [rbx + 0x4e], 0
0x000000014030d5aa: jne      0x14030d5bc
0x000000014030d5ac: cmp      qword ptr [rbx + 0x58], 0
0x000000014030d5b1: je       0x14030d5bc
0x000000014030d5b3: mov      rcx, qword ptr [rbx + 0x58]
0x000000014030d5b7: call     0x1408090ae
0x000000014030d5bc: mov      ecx, 0x84
0x000000014030d5c1: mov      eax, 0xcc
0x000000014030d5c6: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030d5ca: lock cmpxchg qword ptr [rdx], rcx
0x000000014030d5cf: je       0x14030d5e4
0x000000014030d5d1: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030d5d5: mov      rax, qword ptr [rcx + 0x10]
0x000000014030d5d9: mov      rax, qword ptr [rax + 0x20]
0x000000014030d5dd: call     qword ptr [rip + 0x5c48b5]
0x000000014030d5e3: nop      
0x000000014030d5e4: add      rsp, 0x28
0x000000014030d5e8: pop      rbx
0x000000014030d5e9: pop      rdi
0x000000014030d5ea: pop      rsi
0x000000014030d5eb: pop      r12
0x000000014030d5ed: pop      r13
0x000000014030d5ef: pop      r14
0x000000014030d5f1: pop      r15
0x000000014030d5f3: pop      rbp
0x000000014030d5f4: ret      
