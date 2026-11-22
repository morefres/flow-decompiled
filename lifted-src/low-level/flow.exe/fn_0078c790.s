; instruction-faithful x86-64 fallback for flow.exe rva=0x78c790-0x78c7e1
0x000000014078c790: push     rbp
0x000000014078c791: sub      rsp, 0xa0
0x000000014078c798: lea      rbp, [rsp + 0x80]
0x000000014078c7a0: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014078c7a8: cmp      byte ptr [rcx + 0x24], 0
0x000000014078c7ac: je       0x14078c7d6
0x000000014078c7ae: mov      rax, qword ptr [rcx + 0x18]
0x000000014078c7b2: lea      rdx, [rbp - 0x60]
0x000000014078c7b6: mov      dword ptr [rdx], 0x13e
0x000000014078c7bc: mov      qword ptr [rdx + 0x70], rax
0x000000014078c7c0: mov      r8, qword ptr [rcx + 8]
0x000000014078c7c4: mov      rax, qword ptr [rcx + 0x10]
0x000000014078c7c8: mov      rax, qword ptr [rax + 0x28]
0x000000014078c7cc: mov      rcx, r8
0x000000014078c7cf: call     qword ptr [rip + 0x1456c3]
0x000000014078c7d5: nop      
0x000000014078c7d6: xor      eax, eax
0x000000014078c7d8: add      rsp, 0xa0
0x000000014078c7df: pop      rbp
0x000000014078c7e0: ret      
