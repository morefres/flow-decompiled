; instruction-faithful x86-64 fallback for flow.exe rva=0x5d014c-0x5d0180
0x00000001405d014c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d0151: push     rbp
0x00000001405d0152: push     rsi
0x00000001405d0153: push     rdi
0x00000001405d0154: push     rbx
0x00000001405d0155: sub      rsp, 0x28
0x00000001405d0159: lea      rbp, [rdx + 0x70]
0x00000001405d015d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d0161: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d0165: mov      r8d, 8
0x00000001405d016b: mov      r9d, 8
0x00000001405d0171: call     0x14000a0f6
0x00000001405d0176: nop      
0x00000001405d0177: add      rsp, 0x28
0x00000001405d017b: pop      rbx
0x00000001405d017c: pop      rdi
0x00000001405d017d: pop      rsi
0x00000001405d017e: pop      rbp
0x00000001405d017f: ret      
