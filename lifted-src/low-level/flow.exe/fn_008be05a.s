; instruction-faithful x86-64 fallback for flow.exe rva=0x8be05a-0x8be0a2
0x00000001408be05a: push     rbp
0x00000001408be05b: push     rsi
0x00000001408be05c: sub      rsp, 0x38
0x00000001408be060: lea      rbp, [rsp + 0x30]
0x00000001408be065: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408be06d: mov      rsi, rcx
0x00000001408be070: call     0x1408aec46
0x00000001408be075: nop      
0x00000001408be076: mov      rcx, rsi
0x00000001408be079: mov      qword ptr [rbp - 8], rax
0x00000001408be07d: mov      rdx, rax
0x00000001408be080: call     0x14065173a
0x00000001408be085: nop      
0x00000001408be086: mov      rcx, qword ptr [rbp - 8]
0x00000001408be08a: lock dec qword ptr [rcx]
0x00000001408be08e: jne      0x1408be09b
0x00000001408be090: add      rsp, 0x38
0x00000001408be094: pop      rsi
0x00000001408be095: pop      rbp
0x00000001408be096: jmp      0x1400298eb
0x00000001408be09b: add      rsp, 0x38
0x00000001408be09f: pop      rsi
0x00000001408be0a0: pop      rbp
0x00000001408be0a1: ret      
