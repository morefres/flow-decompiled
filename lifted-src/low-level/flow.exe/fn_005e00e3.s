; instruction-faithful x86-64 fallback for flow.exe rva=0x5e00e3-0x5e011d
0x00000001405e00e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e00e8: push     rbp
0x00000001405e00e9: push     r15
0x00000001405e00eb: push     r14
0x00000001405e00ed: push     r13
0x00000001405e00ef: push     r12
0x00000001405e00f1: push     rsi
0x00000001405e00f2: push     rdi
0x00000001405e00f3: push     rbx
0x00000001405e00f4: sub      rsp, 0x28
0x00000001405e00f8: lea      rbp, [rdx + 0x80]
0x00000001405e00ff: lea      rcx, [rbp + 0x540]
0x00000001405e0106: call     0x1405b9990
0x00000001405e010b: nop      
0x00000001405e010c: add      rsp, 0x28
0x00000001405e0110: pop      rbx
0x00000001405e0111: pop      rdi
0x00000001405e0112: pop      rsi
0x00000001405e0113: pop      r12
0x00000001405e0115: pop      r13
0x00000001405e0117: pop      r14
0x00000001405e0119: pop      r15
0x00000001405e011b: pop      rbp
0x00000001405e011c: ret      
