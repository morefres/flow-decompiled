; instruction-faithful x86-64 fallback for flow.exe rva=0x5e80ea-0x5e8124
0x00000001405e80ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e80ef: push     rbp
0x00000001405e80f0: push     r15
0x00000001405e80f2: push     r14
0x00000001405e80f4: push     r13
0x00000001405e80f6: push     r12
0x00000001405e80f8: push     rsi
0x00000001405e80f9: push     rdi
0x00000001405e80fa: push     rbx
0x00000001405e80fb: sub      rsp, 0x28
0x00000001405e80ff: lea      rbp, [rdx + 0x80]
0x00000001405e8106: lea      rcx, [rbp + 0x910]
0x00000001405e810d: call     0x1405b7f01
0x00000001405e8112: nop      
0x00000001405e8113: add      rsp, 0x28
0x00000001405e8117: pop      rbx
0x00000001405e8118: pop      rdi
0x00000001405e8119: pop      rsi
0x00000001405e811a: pop      r12
0x00000001405e811c: pop      r13
0x00000001405e811e: pop      r14
0x00000001405e8120: pop      r15
0x00000001405e8122: pop      rbp
0x00000001405e8123: ret      
