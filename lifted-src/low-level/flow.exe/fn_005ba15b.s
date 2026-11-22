; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba15b-0x5ba191
0x00000001405ba15b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba160: push     rbp
0x00000001405ba161: push     rsi
0x00000001405ba162: sub      rsp, 0x28
0x00000001405ba166: lea      rbp, [rdx + 0x30]
0x00000001405ba16a: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba16e: lea      rcx, [rsi + 0x308]
0x00000001405ba175: call     0x1405b7f01
0x00000001405ba17a: add      rsi, 0x390
0x00000001405ba181: mov      rcx, rsi
0x00000001405ba184: call     0x1405b9890
0x00000001405ba189: nop      
0x00000001405ba18a: add      rsp, 0x28
0x00000001405ba18e: pop      rsi
0x00000001405ba18f: pop      rbp
0x00000001405ba190: ret      
