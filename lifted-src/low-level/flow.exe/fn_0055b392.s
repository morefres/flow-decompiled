; instruction-faithful x86-64 fallback for flow.exe rva=0x55b392-0x55b3b2
0x000000014055b392: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b397: push     rbp
0x000000014055b398: push     rsi
0x000000014055b399: sub      rsp, 0x28
0x000000014055b39d: lea      rbp, [rdx + 0x60]
0x000000014055b3a1: mov      rcx, qword ptr [rbp - 0x18]
0x000000014055b3a5: call     0x140038a80
0x000000014055b3aa: nop      
0x000000014055b3ab: add      rsp, 0x28
0x000000014055b3af: pop      rsi
0x000000014055b3b0: pop      rbp
0x000000014055b3b1: ret      
