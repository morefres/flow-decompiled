; instruction-faithful x86-64 fallback for flow.exe rva=0x45eaf-0x45ee3
0x0000000140045eaf: push     rsi
0x0000000140045eb0: sub      rsp, 0x20
0x0000000140045eb4: mov      rsi, rcx
0x0000000140045eb7: mov      rcx, rdx
0x0000000140045eba: call     0x140045ee3
0x0000000140045ebf: cmp      rax, 1
0x0000000140045ec3: jne      0x140045ed6
0x0000000140045ec5: mov      qword ptr [rsi + 8], rdx
0x0000000140045ec9: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140045ed0: add      rsp, 0x20
0x0000000140045ed4: pop      rsi
0x0000000140045ed5: ret      
0x0000000140045ed6: mov      rcx, rsi
0x0000000140045ed9: add      rsp, 0x20
0x0000000140045edd: pop      rsi
0x0000000140045ede: jmp      0x140045e3f
