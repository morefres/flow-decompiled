; instruction-faithful x86-64 fallback for flow.exe rva=0x38cc4-0x38d27
0x0000000140038cc4: push     rbp
0x0000000140038cc5: push     rsi
0x0000000140038cc6: sub      rsp, 0x38
0x0000000140038cca: lea      rbp, [rsp + 0x30]
0x0000000140038ccf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140038cd7: mov      qword ptr [rbp - 8], rcx
0x0000000140038cdb: call     0x140038a80
0x0000000140038ce0: nop      
0x0000000140038ce1: mov      rsi, qword ptr [rbp - 8]
0x0000000140038ce5: mov      rcx, qword ptr [rsi + 0x1c8]
0x0000000140038cec: mov      rdx, qword ptr [rsi + 0x1d0]
0x0000000140038cf3: mov      r8d, 1
0x0000000140038cf9: mov      r9d, 1
0x0000000140038cff: call     0x14000a0f6
0x0000000140038d04: lea      rcx, [rsi + 0x1e0]
0x0000000140038d0b: call     0x14003915b
0x0000000140038d10: nop      
0x0000000140038d11: mov      rcx, qword ptr [rbp - 8]
0x0000000140038d15: add      rcx, 0x168
0x0000000140038d1c: add      rsp, 0x38
0x0000000140038d20: pop      rsi
0x0000000140038d21: pop      rbp
0x0000000140038d22: jmp      0x140039181
