; instruction-faithful x86-64 fallback for flow.exe rva=0x7028c3-0x7028f3
0x00000001407028c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407028c8: push     rbp
0x00000001407028c9: push     rsi
0x00000001407028ca: sub      rsp, 0x28
0x00000001407028ce: lea      rbp, [rdx + 0x40]
0x00000001407028d2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407028d6: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407028da: mov      r8d, 1
0x00000001407028e0: mov      r9d, 1
0x00000001407028e6: call     0x14000a0f6
0x00000001407028eb: nop      
0x00000001407028ec: add      rsp, 0x28
0x00000001407028f0: pop      rsi
0x00000001407028f1: pop      rbp
0x00000001407028f2: ret      
