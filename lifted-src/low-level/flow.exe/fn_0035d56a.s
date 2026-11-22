; instruction-faithful x86-64 fallback for flow.exe rva=0x35d56a-0x35d613
0x000000014035d56a: push     rbp
0x000000014035d56b: mov      eax, 0x4dd0
0x000000014035d570: call     0x1408a7060
0x000000014035d575: sub      rsp, rax
0x000000014035d578: lea      rbp, [rsp + 0x80]
0x000000014035d580: mov      qword ptr [rbp + 0x4d40], 0xfffffffffffffffe
0x000000014035d58b: lea      rdx, [rbp - 0x58]
0x000000014035d58f: mov      dword ptr [rdx], 2
0x000000014035d595: mov      qword ptr [rbp + 0x4d38], rcx
0x000000014035d59c: call     0x14035d81a
0x000000014035d5a1: nop      
0x000000014035d5a2: mov      rcx, qword ptr [rbp + 0x4d38]
0x000000014035d5a9: mov      rax, qword ptr [rcx + 8]
0x000000014035d5ad: xor      r8d, r8d
0x000000014035d5b0: lea      rdx, [rbp + 0x2668]
0x000000014035d5b7: mov      qword ptr [rdx + 0x10], r8
0x000000014035d5bb: mov      qword ptr [rdx + 8], rax
0x000000014035d5bf: mov      dword ptr [rdx], 1
0x000000014035d5c5: call     0x14035d81a
0x000000014035d5ca: nop      
0x000000014035d5cb: add      rsp, 0x4dd0
0x000000014035d5d2: pop      rbp
0x000000014035d5d3: ret      
0x000000014035d5d4: mov      rax, qword ptr [rbp + 0x4d38]
0x000000014035d5db: mov      rax, qword ptr [rax + 8]
0x000000014035d5df: cmp      qword ptr [rbp + 0x4d30], 0
0x000000014035d5e7: je       0x14035d607
0x000000014035d5e9: mov      rcx, qword ptr [rbp + 0x4d28]
0x000000014035d5f0: mov      qword ptr [rbp + 0x2680], rcx
0x000000014035d5f7: mov      rcx, qword ptr [rbp + 0x4d38]
0x000000014035d5fe: mov      r8, qword ptr [rbp + 0x4d30]
0x000000014035d605: jmp      0x14035d5b0
0x000000014035d607: xor      r8d, r8d
0x000000014035d60a: mov      rcx, qword ptr [rbp + 0x4d38]
0x000000014035d611: jmp      0x14035d5b0
