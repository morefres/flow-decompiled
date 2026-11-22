; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8cb1-0x5b8ce8
0x00000001405b8cb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8cb6: push     rbp
0x00000001405b8cb7: push     rsi
0x00000001405b8cb8: push     rdi
0x00000001405b8cb9: push     rbx
0x00000001405b8cba: sub      rsp, 0x28
0x00000001405b8cbe: lea      rbp, [rdx + 0x40]
0x00000001405b8cc2: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b8cc6: mov      rcx, qword ptr [rax]
0x00000001405b8cc9: mov      r8d, 8
0x00000001405b8ccf: mov      r9d, 0x900
0x00000001405b8cd5: mov      rdx, qword ptr [rbp - 8]
0x00000001405b8cd9: call     0x14000a0f6
0x00000001405b8cde: nop      
0x00000001405b8cdf: add      rsp, 0x28
0x00000001405b8ce3: pop      rbx
0x00000001405b8ce4: pop      rdi
0x00000001405b8ce5: pop      rsi
0x00000001405b8ce6: pop      rbp
0x00000001405b8ce7: ret      
