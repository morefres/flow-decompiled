; instruction-faithful x86-64 fallback for flow.exe rva=0x3da71-0x3dae5
0x000000014003da71: push     rbp
0x000000014003da72: push     rsi
0x000000014003da73: sub      rsp, 0x38
0x000000014003da77: lea      rbp, [rsp + 0x30]
0x000000014003da7c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014003da84: mov      qword ptr [rbp - 8], rcx
0x000000014003da88: call     0x140037677
0x000000014003da8d: nop      
0x000000014003da8e: mov      rsi, qword ptr [rbp - 8]
0x000000014003da92: mov      rcx, qword ptr [rsi + 0x98]
0x000000014003da99: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014003daa0: mov      r8d, 1
0x000000014003daa6: mov      r9d, 1
0x000000014003daac: call     0x14000a0f6
0x000000014003dab1: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014003dab8: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014003dabf: mov      r8d, 1
0x000000014003dac5: mov      r9d, 1
0x000000014003dacb: call     0x14000a0f6
0x000000014003dad0: add      rsi, 0xc8
0x000000014003dad7: mov      rcx, rsi
0x000000014003dada: add      rsp, 0x38
0x000000014003dade: pop      rsi
0x000000014003dadf: pop      rbp
0x000000014003dae0: jmp      0x140038ff5
