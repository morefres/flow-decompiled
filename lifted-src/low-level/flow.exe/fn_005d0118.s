; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0118-0x5d014c
0x00000001405d0118: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d011d: push     rbp
0x00000001405d011e: push     rsi
0x00000001405d011f: push     rdi
0x00000001405d0120: push     rbx
0x00000001405d0121: sub      rsp, 0x28
0x00000001405d0125: lea      rbp, [rdx + 0x70]
0x00000001405d0129: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d012d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d0131: mov      r8d, 8
0x00000001405d0137: mov      r9d, 0x10
0x00000001405d013d: call     0x14000a0f6
0x00000001405d0142: nop      
0x00000001405d0143: add      rsp, 0x28
0x00000001405d0147: pop      rbx
0x00000001405d0148: pop      rdi
0x00000001405d0149: pop      rsi
0x00000001405d014a: pop      rbp
0x00000001405d014b: ret      
