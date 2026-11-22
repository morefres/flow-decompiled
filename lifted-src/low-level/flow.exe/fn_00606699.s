; instruction-faithful x86-64 fallback for flow.exe rva=0x606699-0x6066ef
0x0000000140606699: push     rbp
0x000000014060669a: push     rsi
0x000000014060669b: push     rdi
0x000000014060669c: sub      rsp, 0x30
0x00000001406066a0: lea      rbp, [rsp + 0x30]
0x00000001406066a5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406066ad: mov      qword ptr [rbp - 0x10], rdx
0x00000001406066b1: mov      rsi, rcx
0x00000001406066b4: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406066b8: cmp      rdi, qword ptr [rcx]
0x00000001406066bb: jne      0x1406066c6
0x00000001406066bd: mov      rcx, rsi
0x00000001406066c0: call     0x140606711
0x00000001406066c5: nop      
0x00000001406066c6: imul     rcx, rdi, 0x868
0x00000001406066cd: add      rcx, qword ptr [rsi + 8]
0x00000001406066d1: mov      r8d, 0x868
0x00000001406066d7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406066db: call     0x1408acdc0
0x00000001406066e0: inc      rdi
0x00000001406066e3: mov      qword ptr [rsi + 0x10], rdi
0x00000001406066e7: add      rsp, 0x30
0x00000001406066eb: pop      rdi
0x00000001406066ec: pop      rsi
0x00000001406066ed: pop      rbp
0x00000001406066ee: ret      
