; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9a4c-0x5b9a7d
0x00000001405b9a4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9a51: push     rbp
0x00000001405b9a52: sub      rsp, 0x20
0x00000001405b9a56: lea      rbp, [rdx + 0x40]
0x00000001405b9a5a: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b9a5e: mov      rcx, qword ptr [rax]
0x00000001405b9a61: mov      r8d, 8
0x00000001405b9a67: mov      r9d, 0x1338
0x00000001405b9a6d: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405b9a71: call     0x14000a0f6
0x00000001405b9a76: nop      
0x00000001405b9a77: add      rsp, 0x20
0x00000001405b9a7b: pop      rbp
0x00000001405b9a7c: ret      
