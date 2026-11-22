; instruction-faithful x86-64 fallback for flow.exe rva=0x30676a-0x30689d
0x000000014030676a: push     rbp
0x000000014030676b: push     rsi
0x000000014030676c: sub      rsp, 0x138
0x0000000140306773: lea      rbp, [rsp + 0x80]
0x000000014030677b: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x0000000140306786: mov      rsi, rcx
0x0000000140306789: call     0x1408088cb
0x000000014030678e: test     al, 8
0x0000000140306790: jne      0x1403067b6
0x0000000140306792: mov      qword ptr [rbp + 0xa0], rsi
0x0000000140306799: lea      rcx, [rsi + 0x20]
0x000000014030679d: lea      rdx, [rbp - 0x58]
0x00000001403067a1: mov      dword ptr [rdx], 2
0x00000001403067a7: call     0x140305d3e
0x00000001403067ac: nop      
0x00000001403067ad: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001403067b4: jmp      0x140306832
0x00000001403067b6: test     al, 0x10
0x00000001403067b8: je       0x140306832
0x00000001403067ba: mov      rax, qword ptr [rsi + 0x128]
0x00000001403067c1: test     rax, rax
0x00000001403067c4: mov      qword ptr [rbp + 0xa0], rsi
0x00000001403067cb: je       0x14030686a
0x00000001403067d1: mov      rax, qword ptr [rax + 0x10]
0x00000001403067d5: mov      rcx, qword ptr [rsi + 0x130]
0x00000001403067dc: call     qword ptr [rip + 0x5cb6b6]
0x00000001403067e2: nop      
0x00000001403067e3: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001403067ea: call     0x140808920
0x00000001403067ef: nop      
0x00000001403067f0: test     al, 8
0x00000001403067f2: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001403067f9: jne      0x140306832
0x00000001403067fb: mov      rax, qword ptr [rsi + 0x128]
0x0000000140306802: test     rax, rax
0x0000000140306805: je       0x140306820
0x0000000140306807: mov      rax, qword ptr [rax + 0x18]
0x000000014030680b: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140306812: mov      rcx, qword ptr [rcx + 0x130]
0x0000000140306819: call     qword ptr [rip + 0x5cb679]
0x000000014030681f: nop      
0x0000000140306820: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140306827: mov      qword ptr [rsi + 0x128], 0
0x0000000140306832: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140306836: mov      rdx, rsi
0x0000000140306839: call     0x140821296
0x000000014030683e: cmp      rax, 1
0x0000000140306842: mov      edx, 2
0x0000000140306847: sbb      rdx, 0
0x000000014030684b: mov      rcx, rsi
0x000000014030684e: call     0x140808975
0x0000000140306853: test     al, al
0x0000000140306855: je       0x140306860
0x0000000140306857: mov      rcx, rsi
0x000000014030685a: call     0x1403066f7
0x000000014030685f: nop      
0x0000000140306860: add      rsp, 0x138
0x0000000140306867: pop      rsi
0x0000000140306868: pop      rbp
0x0000000140306869: ret      
0x000000014030686a: lea      rcx, [rip + 0x87a1ef]
0x0000000140306871: lea      r8, [rip + 0x87a1f8]
0x0000000140306878: mov      edx, 0x1b
0x000000014030687d: call     0x1408ae6f0
0x0000000140306882: nop      
0x0000000140306883: ud2      
0x0000000140306885: mov      rcx, qword ptr [rbp + 0x90]
0x000000014030688c: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140306893: call     0x14003668a
0x0000000140306898: jmp      0x1403067ad
