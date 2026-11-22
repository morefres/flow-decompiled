; instruction-faithful x86-64 fallback for flow.exe rva=0x5b84a1-0x5b84d2
0x00000001405b84a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b84a6: push     rbp
0x00000001405b84a7: sub      rsp, 0x20
0x00000001405b84ab: lea      rbp, [rdx + 0x40]
0x00000001405b84af: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b84b3: mov      rcx, qword ptr [rax]
0x00000001405b84b6: mov      r8d, 8
0x00000001405b84bc: mov      r9d, 0x368
0x00000001405b84c2: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405b84c6: call     0x14000a0f6
0x00000001405b84cb: nop      
0x00000001405b84cc: add      rsp, 0x20
0x00000001405b84d0: pop      rbp
0x00000001405b84d1: ret      
