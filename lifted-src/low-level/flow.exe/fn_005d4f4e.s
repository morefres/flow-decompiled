; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4f4e-0x5d4fab
0x00000001405d4f4e: push     rbp
0x00000001405d4f4f: sub      rsp, 0x30
0x00000001405d4f53: lea      rbp, [rsp + 0x30]
0x00000001405d4f58: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405d4f60: mov      rax, rcx
0x00000001405d4f63: mov      rcx, qword ptr [rcx + 8]
0x00000001405d4f67: mov      qword ptr [rbp - 0x10], rax
0x00000001405d4f6b: mov      rax, qword ptr [rax + 0x18]
0x00000001405d4f6f: sub      rax, rcx
0x00000001405d4f72: shr      rax, 3
0x00000001405d4f76: movabs   rdx, 0x6ff956ff956ff957
0x00000001405d4f80: imul     rdx, rax
0x00000001405d4f84: call     0x1405b9bc3
0x00000001405d4f89: nop      
0x00000001405d4f8a: mov      rax, qword ptr [rbp - 0x10]
0x00000001405d4f8e: mov      rdx, qword ptr [rax]
0x00000001405d4f91: mov      rcx, qword ptr [rax + 0x10]
0x00000001405d4f95: mov      r8d, 8
0x00000001405d4f9b: mov      r9d, 0x1338
0x00000001405d4fa1: add      rsp, 0x30
0x00000001405d4fa5: pop      rbp
0x00000001405d4fa6: jmp      0x14000a0f6
