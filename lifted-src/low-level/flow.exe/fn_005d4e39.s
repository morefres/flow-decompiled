; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4e39-0x5d4e6a
0x00000001405d4e39: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d4e3e: push     rbp
0x00000001405d4e3f: sub      rsp, 0x20
0x00000001405d4e43: lea      rbp, [rdx + 0x30]
0x00000001405d4e47: mov      rax, qword ptr [rbp - 0x10]
0x00000001405d4e4b: mov      rdx, qword ptr [rax]
0x00000001405d4e4e: mov      rcx, qword ptr [rax + 0x10]
0x00000001405d4e52: mov      r8d, 8
0x00000001405d4e58: mov      r9d, 0x478
0x00000001405d4e5e: call     0x14000a0f6
0x00000001405d4e63: nop      
0x00000001405d4e64: add      rsp, 0x20
0x00000001405d4e68: pop      rbp
0x00000001405d4e69: ret      
