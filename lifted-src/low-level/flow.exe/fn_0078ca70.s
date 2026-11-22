; instruction-faithful x86-64 fallback for flow.exe rva=0x78ca70-0x78caaa
0x000000014078ca70: push     rbp
0x000000014078ca71: push     rsi
0x000000014078ca72: push     rdi
0x000000014078ca73: sub      rsp, 0x30
0x000000014078ca77: lea      rbp, [rsp + 0x30]
0x000000014078ca7c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078ca84: mov      rsi, rcx
0x000000014078ca87: add      rcx, 0x30
0x000000014078ca8b: call     0x1408650ee
0x000000014078ca90: nop      
0x000000014078ca91: mov      edi, eax
0x000000014078ca93: test     eax, eax
0x000000014078ca95: jne      0x14078caa0
0x000000014078ca97: mov      rcx, rsi
0x000000014078ca9a: call     0x14078cac1
0x000000014078ca9f: nop      
0x000000014078caa0: mov      eax, edi
0x000000014078caa2: add      rsp, 0x30
0x000000014078caa6: pop      rdi
0x000000014078caa7: pop      rsi
0x000000014078caa8: pop      rbp
0x000000014078caa9: ret      
