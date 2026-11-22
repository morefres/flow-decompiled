; instruction-faithful x86-64 fallback for flow.exe rva=0x5b3318-0x5b3346
0x00000001405b3318: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b331d: push     rbp
0x00000001405b331e: push     rsi
0x00000001405b331f: sub      rsp, 0x28
0x00000001405b3323: lea      rbp, [rdx + 0x30]
0x00000001405b3327: mov      rax, qword ptr [rbp - 8]
0x00000001405b332b: mov      rcx, qword ptr [rax + 0x1428]
0x00000001405b3332: mov      rdx, qword ptr [rax + 0x1430]
0x00000001405b3339: call     0x14003668a
0x00000001405b333e: nop      
0x00000001405b333f: add      rsp, 0x28
0x00000001405b3343: pop      rsi
0x00000001405b3344: pop      rbp
0x00000001405b3345: ret      
