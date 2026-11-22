; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5470-0x8c5523
0x00000001408c5470: push     rbp
0x00000001408c5471: push     rsi
0x00000001408c5472: sub      rsp, 0x28
0x00000001408c5476: lea      rbp, [rsp + 0x20]
0x00000001408c547b: test     edx, 0x3fffffff
0x00000001408c5481: jne      0x1408c5509
0x00000001408c5487: mov      eax, edx
0x00000001408c5489: neg      eax
0x00000001408c548b: jno      0x1408c54b1
0x00000001408c548d: xor      edx, edx
0x00000001408c548f: mov      eax, 0x80000000
0x00000001408c5494: lock cmpxchg dword ptr [rcx], edx
0x00000001408c5498: jne      0x1408c54af
0x00000001408c549a: lock inc dword ptr [rcx + 4]
0x00000001408c549e: add      rcx, 4
0x00000001408c54a2: add      rsp, 0x28
0x00000001408c54a6: pop      rsi
0x00000001408c54a7: pop      rbp
0x00000001408c54a8: jmp      qword ptr [rip + 0xbbc9]
0x00000001408c54af: mov      edx, eax
0x00000001408c54b1: cmp      edx, 0x40000000
0x00000001408c54b7: je       0x1408c54e8
0x00000001408c54b9: cmp      edx, 0xc0000000
0x00000001408c54bf: jne      0x1408c5502
0x00000001408c54c1: mov      edx, 0x40000000
0x00000001408c54c6: mov      eax, 0xc0000000
0x00000001408c54cb: lock cmpxchg dword ptr [rcx], edx
0x00000001408c54cf: jne      0x1408c5502
0x00000001408c54d1: lea      rax, [rcx + 4]
0x00000001408c54d5: lock inc dword ptr [rcx + 4]
0x00000001408c54d9: mov      rsi, rcx
0x00000001408c54dc: mov      rcx, rax
0x00000001408c54df: call     qword ptr [rip + 0xbb93]
0x00000001408c54e5: mov      rcx, rsi
0x00000001408c54e8: xor      edx, edx
0x00000001408c54ea: mov      eax, 0x40000000
0x00000001408c54ef: lock cmpxchg dword ptr [rcx], edx
0x00000001408c54f3: jne      0x1408c5502
0x00000001408c54f5: add      rsp, 0x28
0x00000001408c54f9: pop      rsi
0x00000001408c54fa: pop      rbp
0x00000001408c54fb: jmp      qword ptr [rip + 0xbb86]
0x00000001408c5502: add      rsp, 0x28
0x00000001408c5506: pop      rsi
0x00000001408c5507: pop      rbp
0x00000001408c5508: ret      
0x00000001408c5509: lea      rcx, [rip + 0x2ad958]
0x00000001408c5510: lea      r8, [rip + 0x2ad979]
0x00000001408c5517: mov      edx, 0x24
0x00000001408c551c: call     0x1408ae860
0x00000001408c5521: ud2      
