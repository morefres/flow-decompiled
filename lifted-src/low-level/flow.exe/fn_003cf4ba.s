; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf4ba-0x3cf5f3
0x00000001403cf4ba: push     rbp
0x00000001403cf4bb: push     rsi
0x00000001403cf4bc: mov      eax, 0x1c58
0x00000001403cf4c1: call     0x1408a7060
0x00000001403cf4c6: sub      rsp, rax
0x00000001403cf4c9: lea      rbp, [rsp + 0x80]
0x00000001403cf4d1: mov      qword ptr [rbp + 0x1bc8], 0xfffffffffffffffe
0x00000001403cf4dc: mov      rsi, rcx
0x00000001403cf4df: call     0x1408088cb
0x00000001403cf4e4: test     al, 8
0x00000001403cf4e6: jne      0x1403cf50c
0x00000001403cf4e8: mov      qword ptr [rbp + 0x1bc0], rsi
0x00000001403cf4ef: lea      rcx, [rsi + 0x20]
0x00000001403cf4f3: lea      rdx, [rbp - 0x60]
0x00000001403cf4f7: mov      dword ptr [rdx], 2
0x00000001403cf4fd: call     0x1403cb32a
0x00000001403cf502: nop      
0x00000001403cf503: mov      rsi, qword ptr [rbp + 0x1bc0]
0x00000001403cf50a: jmp      0x1403cf588
0x00000001403cf50c: test     al, 0x10
0x00000001403cf50e: je       0x1403cf588
0x00000001403cf510: mov      rax, qword ptr [rsi + 0x1c50]
0x00000001403cf517: test     rax, rax
0x00000001403cf51a: mov      qword ptr [rbp + 0x1bc0], rsi
0x00000001403cf521: je       0x1403cf5c0
0x00000001403cf527: mov      rax, qword ptr [rax + 0x10]
0x00000001403cf52b: mov      rcx, qword ptr [rsi + 0x1c58]
0x00000001403cf532: call     qword ptr [rip + 0x502960]
0x00000001403cf538: nop      
0x00000001403cf539: mov      rcx, qword ptr [rbp + 0x1bc0]
0x00000001403cf540: call     0x140808920
0x00000001403cf545: nop      
0x00000001403cf546: test     al, 8
0x00000001403cf548: mov      rsi, qword ptr [rbp + 0x1bc0]
0x00000001403cf54f: jne      0x1403cf588
0x00000001403cf551: mov      rax, qword ptr [rsi + 0x1c50]
0x00000001403cf558: test     rax, rax
0x00000001403cf55b: je       0x1403cf576
0x00000001403cf55d: mov      rax, qword ptr [rax + 0x18]
0x00000001403cf561: mov      rcx, qword ptr [rbp + 0x1bc0]
0x00000001403cf568: mov      rcx, qword ptr [rcx + 0x1c58]
0x00000001403cf56f: call     qword ptr [rip + 0x502923]
0x00000001403cf575: nop      
0x00000001403cf576: mov      rsi, qword ptr [rbp + 0x1bc0]
0x00000001403cf57d: mov      qword ptr [rsi + 0x1c50], 0
0x00000001403cf588: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403cf58c: mov      rdx, rsi
0x00000001403cf58f: call     0x140821296
0x00000001403cf594: cmp      rax, 1
0x00000001403cf598: mov      edx, 2
0x00000001403cf59d: sbb      rdx, 0
0x00000001403cf5a1: mov      rcx, rsi
0x00000001403cf5a4: call     0x140808975
0x00000001403cf5a9: test     al, al
0x00000001403cf5ab: je       0x1403cf5b6
0x00000001403cf5ad: mov      rcx, rsi
0x00000001403cf5b0: call     0x1403cf447
0x00000001403cf5b5: nop      
0x00000001403cf5b6: add      rsp, 0x1c58
0x00000001403cf5bd: pop      rsi
0x00000001403cf5be: pop      rbp
0x00000001403cf5bf: ret      
0x00000001403cf5c0: lea      rcx, [rip + 0x7b1499]
0x00000001403cf5c7: lea      r8, [rip + 0x7b14a2]
0x00000001403cf5ce: mov      edx, 0x1b
0x00000001403cf5d3: call     0x1408ae6f0
0x00000001403cf5d8: nop      
0x00000001403cf5d9: ud2      
0x00000001403cf5db: mov      rcx, qword ptr [rbp + 0x1bb0]
0x00000001403cf5e2: mov      rdx, qword ptr [rbp + 0x1bb8]
0x00000001403cf5e9: call     0x14003668a
0x00000001403cf5ee: jmp      0x1403cf503
