; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfb08-0x5bfb3c
0x00000001405bfb08: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bfb0d: push     rbp
0x00000001405bfb0e: push     rsi
0x00000001405bfb0f: push     rdi
0x00000001405bfb10: push     rbx
0x00000001405bfb11: sub      rsp, 0x28
0x00000001405bfb15: lea      rbp, [rdx + 0x70]
0x00000001405bfb19: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405bfb1d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405bfb21: mov      r8d, 8
0x00000001405bfb27: mov      r9d, 0x10
0x00000001405bfb2d: call     0x14000a0f6
0x00000001405bfb32: nop      
0x00000001405bfb33: add      rsp, 0x28
0x00000001405bfb37: pop      rbx
0x00000001405bfb38: pop      rdi
0x00000001405bfb39: pop      rsi
0x00000001405bfb3a: pop      rbp
0x00000001405bfb3b: ret      
