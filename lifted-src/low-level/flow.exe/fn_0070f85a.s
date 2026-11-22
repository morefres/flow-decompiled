; instruction-faithful x86-64 fallback for flow.exe rva=0x70f85a-0x70f8b7
0x000000014070f85a: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f85f: push     rbp
0x000000014070f860: push     r15
0x000000014070f862: push     r14
0x000000014070f864: push     r13
0x000000014070f866: push     r12
0x000000014070f868: push     rsi
0x000000014070f869: push     rdi
0x000000014070f86a: push     rbx
0x000000014070f86b: sub      rsp, 0x48
0x000000014070f86f: lea      rbp, [rdx + 0x80]
0x000000014070f876: and      rdx, 0xffffffffffffffc0
0x000000014070f87a: mov      rbx, rdx
0x000000014070f87d: cmp      qword ptr [rbx + 0x78], 0
0x000000014070f882: je       0x14070f8a2
0x000000014070f884: test     byte ptr [rbx + 0x5e], 1
0x000000014070f888: jne      0x14070f8a2
0x000000014070f88a: call     qword ptr [rip + 0x1c1e78]
0x000000014070f890: mov      rcx, rax
0x000000014070f893: xor      edx, edx
0x000000014070f895: mov      r8, qword ptr [rbx + 0x80]
0x000000014070f89c: call     qword ptr [rip + 0x1c1e5e]
0x000000014070f8a2: mov      byte ptr [rbx + 0x6d], 1
0x000000014070f8a6: add      rsp, 0x48
0x000000014070f8aa: pop      rbx
0x000000014070f8ab: pop      rdi
0x000000014070f8ac: pop      rsi
0x000000014070f8ad: pop      r12
0x000000014070f8af: pop      r13
0x000000014070f8b1: pop      r14
0x000000014070f8b3: pop      r15
0x000000014070f8b5: pop      rbp
0x000000014070f8b6: ret      
