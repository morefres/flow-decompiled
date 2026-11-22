; instruction-faithful x86-64 fallback for flow.exe rva=0x30b84a-0x30b8f3
0x000000014030b84a: push     rbp
0x000000014030b84b: mov      eax, 0x1470
0x000000014030b850: call     0x1408a7060
0x000000014030b855: sub      rsp, rax
0x000000014030b858: lea      rbp, [rsp + 0x80]
0x000000014030b860: mov      qword ptr [rbp + 0x13e0], 0xfffffffffffffffe
0x000000014030b86b: lea      rdx, [rbp - 0x58]
0x000000014030b86f: mov      dword ptr [rdx], 2
0x000000014030b875: mov      qword ptr [rbp + 0x13d8], rcx
0x000000014030b87c: call     0x14030baf4
0x000000014030b881: nop      
0x000000014030b882: mov      rcx, qword ptr [rbp + 0x13d8]
0x000000014030b889: mov      rax, qword ptr [rcx + 8]
0x000000014030b88d: xor      r8d, r8d
0x000000014030b890: lea      rdx, [rbp + 0x9b8]
0x000000014030b897: mov      qword ptr [rdx + 0x10], r8
0x000000014030b89b: mov      qword ptr [rdx + 8], rax
0x000000014030b89f: mov      dword ptr [rdx], 1
0x000000014030b8a5: call     0x14030baf4
0x000000014030b8aa: nop      
0x000000014030b8ab: add      rsp, 0x1470
0x000000014030b8b2: pop      rbp
0x000000014030b8b3: ret      
0x000000014030b8b4: mov      rax, qword ptr [rbp + 0x13d8]
0x000000014030b8bb: mov      rax, qword ptr [rax + 8]
0x000000014030b8bf: cmp      qword ptr [rbp + 0x13d0], 0
0x000000014030b8c7: je       0x14030b8e7
0x000000014030b8c9: mov      rcx, qword ptr [rbp + 0x13c8]
0x000000014030b8d0: mov      qword ptr [rbp + 0x9d0], rcx
0x000000014030b8d7: mov      rcx, qword ptr [rbp + 0x13d8]
0x000000014030b8de: mov      r8, qword ptr [rbp + 0x13d0]
0x000000014030b8e5: jmp      0x14030b890
0x000000014030b8e7: xor      r8d, r8d
0x000000014030b8ea: mov      rcx, qword ptr [rbp + 0x13d8]
0x000000014030b8f1: jmp      0x14030b890
