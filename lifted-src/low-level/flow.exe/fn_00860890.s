; instruction-faithful x86-64 fallback for flow.exe rva=0x860890-0x8608ca
0x0000000140860890: push     rbp
0x0000000140860891: push     rsi
0x0000000140860892: push     rdi
0x0000000140860893: sub      rsp, 0x30
0x0000000140860897: lea      rbp, [rsp + 0x30]
0x000000014086089c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408608a4: mov      rsi, rcx
0x00000001408608a7: add      rcx, 0x20
0x00000001408608ab: call     0x1408650ee
0x00000001408608b0: nop      
0x00000001408608b1: mov      edi, eax
0x00000001408608b3: test     eax, eax
0x00000001408608b5: jne      0x1408608c0
0x00000001408608b7: mov      rcx, rsi
0x00000001408608ba: call     0x14078cac1
0x00000001408608bf: nop      
0x00000001408608c0: mov      eax, edi
0x00000001408608c2: add      rsp, 0x30
0x00000001408608c6: pop      rdi
0x00000001408608c7: pop      rsi
0x00000001408608c8: pop      rbp
0x00000001408608c9: ret      
