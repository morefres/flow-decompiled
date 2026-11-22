; instruction-faithful x86-64 fallback for flow.exe rva=0x27c35a-0x27c403
0x000000014027c35a: push     rbp
0x000000014027c35b: mov      eax, 0x1590
0x000000014027c360: call     0x1408a7060
0x000000014027c365: sub      rsp, rax
0x000000014027c368: lea      rbp, [rsp + 0x80]
0x000000014027c370: mov      qword ptr [rbp + 0x1500], 0xfffffffffffffffe
0x000000014027c37b: lea      rdx, [rbp - 0x58]
0x000000014027c37f: mov      dword ptr [rdx], 2
0x000000014027c385: mov      qword ptr [rbp + 0x14f8], rcx
0x000000014027c38c: call     0x14027c604
0x000000014027c391: nop      
0x000000014027c392: mov      rcx, qword ptr [rbp + 0x14f8]
0x000000014027c399: mov      rax, qword ptr [rcx + 8]
0x000000014027c39d: xor      r8d, r8d
0x000000014027c3a0: lea      rdx, [rbp + 0xa48]
0x000000014027c3a7: mov      qword ptr [rdx + 0x10], r8
0x000000014027c3ab: mov      qword ptr [rdx + 8], rax
0x000000014027c3af: mov      dword ptr [rdx], 1
0x000000014027c3b5: call     0x14027c604
0x000000014027c3ba: nop      
0x000000014027c3bb: add      rsp, 0x1590
0x000000014027c3c2: pop      rbp
0x000000014027c3c3: ret      
0x000000014027c3c4: mov      rax, qword ptr [rbp + 0x14f8]
0x000000014027c3cb: mov      rax, qword ptr [rax + 8]
0x000000014027c3cf: cmp      qword ptr [rbp + 0x14f0], 0
0x000000014027c3d7: je       0x14027c3f7
0x000000014027c3d9: mov      rcx, qword ptr [rbp + 0x14e8]
0x000000014027c3e0: mov      qword ptr [rbp + 0xa60], rcx
0x000000014027c3e7: mov      rcx, qword ptr [rbp + 0x14f8]
0x000000014027c3ee: mov      r8, qword ptr [rbp + 0x14f0]
0x000000014027c3f5: jmp      0x14027c3a0
0x000000014027c3f7: xor      r8d, r8d
0x000000014027c3fa: mov      rcx, qword ptr [rbp + 0x14f8]
0x000000014027c401: jmp      0x14027c3a0
