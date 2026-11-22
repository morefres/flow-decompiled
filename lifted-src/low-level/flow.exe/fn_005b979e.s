; instruction-faithful x86-64 fallback for flow.exe rva=0x5b979e-0x5b97c5
0x00000001405b979e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b97a3: push     rbp
0x00000001405b97a4: push     rsi
0x00000001405b97a5: sub      rsp, 0x28
0x00000001405b97a9: lea      rbp, [rdx + 0x30]
0x00000001405b97ad: mov      rax, qword ptr [rbp - 8]
0x00000001405b97b1: lea      rcx, [rax + 0x128]
0x00000001405b97b8: call     0x1405b9890
0x00000001405b97bd: nop      
0x00000001405b97be: add      rsp, 0x28
0x00000001405b97c2: pop      rsi
0x00000001405b97c3: pop      rbp
0x00000001405b97c4: ret      
