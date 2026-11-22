; instruction-faithful x86-64 fallback for flow.exe rva=0x5b898e-0x5b89ac
0x00000001405b898e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8993: push     rbp
0x00000001405b8994: sub      rsp, 0x20
0x00000001405b8998: lea      rbp, [rdx + 0x30]
0x00000001405b899c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b89a0: call     0x1405b91c0
0x00000001405b89a5: nop      
0x00000001405b89a6: add      rsp, 0x20
0x00000001405b89aa: pop      rbp
0x00000001405b89ab: ret      
