; instruction-faithful x86-64 fallback for flow.exe rva=0x60a971-0x60a9c7
0x000000014060a971: push     rbp
0x000000014060a972: push     rsi
0x000000014060a973: push     rdi
0x000000014060a974: sub      rsp, 0x30
0x000000014060a978: lea      rbp, [rsp + 0x30]
0x000000014060a97d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014060a985: mov      qword ptr [rbp - 0x10], rdx
0x000000014060a989: mov      rsi, rcx
0x000000014060a98c: mov      rdi, qword ptr [rcx + 0x10]
0x000000014060a990: cmp      rdi, qword ptr [rcx]
0x000000014060a993: jne      0x14060a99e
0x000000014060a995: mov      rcx, rsi
0x000000014060a998: call     0x14060a9e9
0x000000014060a99d: nop      
0x000000014060a99e: imul     rcx, rdi, 0x3f8
0x000000014060a9a5: add      rcx, qword ptr [rsi + 8]
0x000000014060a9a9: mov      r8d, 0x3f8
0x000000014060a9af: mov      rdx, qword ptr [rbp - 0x10]
0x000000014060a9b3: call     0x1408acdc0
0x000000014060a9b8: inc      rdi
0x000000014060a9bb: mov      qword ptr [rsi + 0x10], rdi
0x000000014060a9bf: add      rsp, 0x30
0x000000014060a9c3: pop      rdi
0x000000014060a9c4: pop      rsi
0x000000014060a9c5: pop      rbp
0x000000014060a9c6: ret      
