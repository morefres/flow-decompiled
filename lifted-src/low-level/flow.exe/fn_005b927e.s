; instruction-faithful x86-64 fallback for flow.exe rva=0x5b927e-0x5b92b5
0x00000001405b927e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9283: push     rbp
0x00000001405b9284: push     rsi
0x00000001405b9285: push     rdi
0x00000001405b9286: push     rbx
0x00000001405b9287: sub      rsp, 0x28
0x00000001405b928b: lea      rbp, [rdx + 0x40]
0x00000001405b928f: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b9293: mov      rcx, qword ptr [rax]
0x00000001405b9296: mov      r8d, 8
0x00000001405b929c: mov      r9d, 0x480
0x00000001405b92a2: mov      rdx, qword ptr [rbp - 8]
0x00000001405b92a6: call     0x14000a0f6
0x00000001405b92ab: nop      
0x00000001405b92ac: add      rsp, 0x28
0x00000001405b92b0: pop      rbx
0x00000001405b92b1: pop      rdi
0x00000001405b92b2: pop      rsi
0x00000001405b92b3: pop      rbp
0x00000001405b92b4: ret      
