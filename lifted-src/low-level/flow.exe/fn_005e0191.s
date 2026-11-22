; instruction-faithful x86-64 fallback for flow.exe rva=0x5e0191-0x5e01d7
0x00000001405e0191: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e0196: push     rbp
0x00000001405e0197: push     r15
0x00000001405e0199: push     r14
0x00000001405e019b: push     r13
0x00000001405e019d: push     r12
0x00000001405e019f: push     rsi
0x00000001405e01a0: push     rdi
0x00000001405e01a1: push     rbx
0x00000001405e01a2: sub      rsp, 0x28
0x00000001405e01a6: lea      rbp, [rdx + 0x80]
0x00000001405e01ad: lea      rcx, [rbp + 0x970]
0x00000001405e01b4: call     0x1405b7f28
0x00000001405e01b9: lea      rcx, [rbp + 0xa50]
0x00000001405e01c0: call     0x1400b870c
0x00000001405e01c5: nop      
0x00000001405e01c6: add      rsp, 0x28
0x00000001405e01ca: pop      rbx
0x00000001405e01cb: pop      rdi
0x00000001405e01cc: pop      rsi
0x00000001405e01cd: pop      r12
0x00000001405e01cf: pop      r13
0x00000001405e01d1: pop      r14
0x00000001405e01d3: pop      r15
0x00000001405e01d5: pop      rbp
0x00000001405e01d6: ret      
