; instruction-faithful x86-64 fallback for flow.exe rva=0x70f8b7-0x70f90e
0x000000014070f8b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f8bc: push     rbp
0x000000014070f8bd: push     r15
0x000000014070f8bf: push     r14
0x000000014070f8c1: push     r13
0x000000014070f8c3: push     r12
0x000000014070f8c5: push     rsi
0x000000014070f8c6: push     rdi
0x000000014070f8c7: push     rbx
0x000000014070f8c8: sub      rsp, 0x48
0x000000014070f8cc: lea      rbp, [rdx + 0x80]
0x000000014070f8d3: and      rdx, 0xffffffffffffffc0
0x000000014070f8d7: mov      rbx, rdx
0x000000014070f8da: cmp      qword ptr [rbx + 0x78], 0
0x000000014070f8df: je       0x14070f8f9
0x000000014070f8e1: call     qword ptr [rip + 0x1c1e21]
0x000000014070f8e7: mov      rcx, rax
0x000000014070f8ea: xor      edx, edx
0x000000014070f8ec: mov      r8, qword ptr [rbx + 0x80]
0x000000014070f8f3: call     qword ptr [rip + 0x1c1e07]
0x000000014070f8f9: mov      byte ptr [rbx + 0x5e], 1
0x000000014070f8fd: add      rsp, 0x48
0x000000014070f901: pop      rbx
0x000000014070f902: pop      rdi
0x000000014070f903: pop      rsi
0x000000014070f904: pop      r12
0x000000014070f906: pop      r13
0x000000014070f908: pop      r14
0x000000014070f90a: pop      r15
0x000000014070f90c: pop      rbp
0x000000014070f90d: ret      
