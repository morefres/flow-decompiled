; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5c33-0x5b5c55
0x00000001405b5c33: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5c38: push     rbp
0x00000001405b5c39: sub      rsp, 0x20
0x00000001405b5c3d: lea      rbp, [rdx + 0x30]
0x00000001405b5c41: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b5c45: add      rcx, 0x40
0x00000001405b5c49: call     0x1407dcd2e
0x00000001405b5c4e: nop      
0x00000001405b5c4f: add      rsp, 0x20
0x00000001405b5c53: pop      rbp
0x00000001405b5c54: ret      
