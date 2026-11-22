; instruction-faithful x86-64 fallback for flow.exe rva=0x103ca4-0x103cd9
0x0000000140103ca4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103ca9: push     rbp
0x0000000140103caa: push     rsi
0x0000000140103cab: push     rbx
0x0000000140103cac: sub      rsp, 0x20
0x0000000140103cb0: lea      rbp, [rdx + 0x80]
0x0000000140103cb7: lea      rdx, [rbp + 0x12e8]
0x0000000140103cbe: mov      dword ptr [rdx], 2
0x0000000140103cc4: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103ccb: call     0x1400ee56a
0x0000000140103cd0: nop      
0x0000000140103cd1: add      rsp, 0x20
0x0000000140103cd5: pop      rbx
0x0000000140103cd6: pop      rsi
0x0000000140103cd7: pop      rbp
0x0000000140103cd8: ret      
