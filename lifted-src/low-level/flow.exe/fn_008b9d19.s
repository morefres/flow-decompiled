; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9d19-0x8b9d61
0x00000001408b9d19: push     rbp
0x00000001408b9d1a: push     rsi
0x00000001408b9d1b: sub      rsp, 0x38
0x00000001408b9d1f: lea      rbp, [rsp + 0x30]
0x00000001408b9d24: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b9d2c: mov      rsi, rcx
0x00000001408b9d2f: call     0x1408aec46
0x00000001408b9d34: nop      
0x00000001408b9d35: mov      rcx, rsi
0x00000001408b9d38: mov      qword ptr [rbp - 8], rax
0x00000001408b9d3c: mov      rdx, rax
0x00000001408b9d3f: call     0x140508087
0x00000001408b9d44: nop      
0x00000001408b9d45: mov      rcx, qword ptr [rbp - 8]
0x00000001408b9d49: lock dec qword ptr [rcx]
0x00000001408b9d4d: jne      0x1408b9d5a
0x00000001408b9d4f: add      rsp, 0x38
0x00000001408b9d53: pop      rsi
0x00000001408b9d54: pop      rbp
0x00000001408b9d55: jmp      0x1400298eb
0x00000001408b9d5a: add      rsp, 0x38
0x00000001408b9d5e: pop      rsi
0x00000001408b9d5f: pop      rbp
0x00000001408b9d60: ret      
