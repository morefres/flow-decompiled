; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9ca7-0x8b9cef
0x00000001408b9ca7: push     rbp
0x00000001408b9ca8: push     rsi
0x00000001408b9ca9: sub      rsp, 0x38
0x00000001408b9cad: lea      rbp, [rsp + 0x30]
0x00000001408b9cb2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b9cba: mov      rsi, rcx
0x00000001408b9cbd: call     0x1408aec46
0x00000001408b9cc2: nop      
0x00000001408b9cc3: mov      rcx, rsi
0x00000001408b9cc6: mov      qword ptr [rbp - 8], rax
0x00000001408b9cca: mov      rdx, rax
0x00000001408b9ccd: call     0x140507c99
0x00000001408b9cd2: nop      
0x00000001408b9cd3: mov      rcx, qword ptr [rbp - 8]
0x00000001408b9cd7: lock dec qword ptr [rcx]
0x00000001408b9cdb: jne      0x1408b9ce8
0x00000001408b9cdd: add      rsp, 0x38
0x00000001408b9ce1: pop      rsi
0x00000001408b9ce2: pop      rbp
0x00000001408b9ce3: jmp      0x1400298eb
0x00000001408b9ce8: add      rsp, 0x38
0x00000001408b9cec: pop      rsi
0x00000001408b9ced: pop      rbp
0x00000001408b9cee: ret      
