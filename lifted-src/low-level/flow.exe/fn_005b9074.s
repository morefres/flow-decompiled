; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9074-0x5b90ab
0x00000001405b9074: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9079: push     rbp
0x00000001405b907a: push     rsi
0x00000001405b907b: push     rdi
0x00000001405b907c: push     rbx
0x00000001405b907d: sub      rsp, 0x28
0x00000001405b9081: lea      rbp, [rdx + 0x40]
0x00000001405b9085: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b9089: mov      rcx, qword ptr [rax]
0x00000001405b908c: mov      r8d, 8
0x00000001405b9092: mov      r9d, 0x7f0
0x00000001405b9098: mov      rdx, qword ptr [rbp - 8]
0x00000001405b909c: call     0x14000a0f6
0x00000001405b90a1: nop      
0x00000001405b90a2: add      rsp, 0x28
0x00000001405b90a6: pop      rbx
0x00000001405b90a7: pop      rdi
0x00000001405b90a8: pop      rsi
0x00000001405b90a9: pop      rbp
0x00000001405b90aa: ret      
