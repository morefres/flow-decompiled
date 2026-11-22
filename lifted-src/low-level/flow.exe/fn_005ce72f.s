; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce72f-0x5ce763
0x00000001405ce72f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ce734: push     rbp
0x00000001405ce735: push     rsi
0x00000001405ce736: push     rdi
0x00000001405ce737: push     rbx
0x00000001405ce738: sub      rsp, 0x28
0x00000001405ce73c: lea      rbp, [rdx + 0x70]
0x00000001405ce740: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ce744: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ce748: mov      r8d, 8
0x00000001405ce74e: mov      r9d, 0x10
0x00000001405ce754: call     0x14000a0f6
0x00000001405ce759: nop      
0x00000001405ce75a: add      rsp, 0x28
0x00000001405ce75e: pop      rbx
0x00000001405ce75f: pop      rdi
0x00000001405ce760: pop      rsi
0x00000001405ce761: pop      rbp
0x00000001405ce762: ret      
