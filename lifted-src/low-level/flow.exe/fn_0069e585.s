; instruction-faithful x86-64 fallback for flow.exe rva=0x69e585-0x69e5e0
0x000000014069e585: push     r14
0x000000014069e587: push     rsi
0x000000014069e588: push     rdi
0x000000014069e589: push     rbx
0x000000014069e58a: sub      rsp, 0x138
0x000000014069e591: mov      rsi, qword ptr [rcx]
0x000000014069e594: mov      rdi, qword ptr [rcx + 8]
0x000000014069e598: mov      r14, qword ptr [rcx + 0x10]
0x000000014069e59c: lea      rbx, [rsp + 0x20]
0x000000014069e5a1: mov      rcx, rbx
0x000000014069e5a4: mov      rdx, rsi
0x000000014069e5a7: mov      r8, rdi
0x000000014069e5aa: call     0x140684d25
0x000000014069e5af: cmp      dword ptr [rsp + 0x120], -2
0x000000014069e5b7: jae      0x14069e5ca
0x000000014069e5b9: lock sub qword ptr [r14], 2
0x000000014069e5be: jb       0x14069e5d7
0x000000014069e5c0: mov      rcx, rbx
0x000000014069e5c3: call     0x140684edd
0x000000014069e5c8: jmp      0x14069e5a1
0x000000014069e5ca: add      rsp, 0x138
0x000000014069e5d1: pop      rbx
0x000000014069e5d2: pop      rdi
0x000000014069e5d3: pop      rsi
0x000000014069e5d4: pop      r14
0x000000014069e5d6: ret      
0x000000014069e5d7: mov      ecx, 7
0x000000014069e5dc: int      0x29
0x000000014069e5de: ud2      
