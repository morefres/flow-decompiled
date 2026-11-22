; instruction-faithful x86-64 fallback for flow.exe rva=0x8be02e-0x8be05a
0x00000001408be02e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408be033: push     rbp
0x00000001408be034: push     rsi
0x00000001408be035: push     rdi
0x00000001408be036: sub      rsp, 0x20
0x00000001408be03a: lea      rbp, [rdx + 0x30]
0x00000001408be03e: mov      rax, qword ptr [rbp - 0x10]
0x00000001408be042: lock dec qword ptr [rax]
0x00000001408be046: jne      0x1408be052
0x00000001408be048: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408be04c: call     0x1400298eb
0x00000001408be051: nop      
0x00000001408be052: add      rsp, 0x20
0x00000001408be056: pop      rdi
0x00000001408be057: pop      rsi
0x00000001408be058: pop      rbp
0x00000001408be059: ret      
