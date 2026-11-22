; instruction-faithful x86-64 fallback for flow.exe rva=0x78cb30-0x78cb6e
0x000000014078cb30: push     rbp
0x000000014078cb31: push     rsi
0x000000014078cb32: push     rdi
0x000000014078cb33: sub      rsp, 0x30
0x000000014078cb37: lea      rbp, [rsp + 0x30]
0x000000014078cb3c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078cb44: mov      rsi, rcx
0x000000014078cb47: add      rcx, 0x28
0x000000014078cb4b: call     0x1408650ee
0x000000014078cb50: nop      
0x000000014078cb51: mov      edi, eax
0x000000014078cb53: test     eax, eax
0x000000014078cb55: jne      0x14078cb64
0x000000014078cb57: add      rsi, -8
0x000000014078cb5b: mov      rcx, rsi
0x000000014078cb5e: call     0x14078cac1
0x000000014078cb63: nop      
0x000000014078cb64: mov      eax, edi
0x000000014078cb66: add      rsp, 0x30
0x000000014078cb6a: pop      rdi
0x000000014078cb6b: pop      rsi
0x000000014078cb6c: pop      rbp
0x000000014078cb6d: ret      
