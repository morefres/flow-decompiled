; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5c11-0x5b5c33
0x00000001405b5c11: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5c16: push     rbp
0x00000001405b5c17: sub      rsp, 0x20
0x00000001405b5c1b: lea      rbp, [rdx + 0x30]
0x00000001405b5c1f: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b5c23: lea      rcx, [rax + 0x20]
0x00000001405b5c27: call     0x1405746a8
0x00000001405b5c2c: nop      
0x00000001405b5c2d: add      rsp, 0x20
0x00000001405b5c31: pop      rbp
0x00000001405b5c32: ret      
