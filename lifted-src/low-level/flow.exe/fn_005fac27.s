; instruction-faithful x86-64 fallback for flow.exe rva=0x5fac27-0x5fac49
0x00000001405fac27: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fac2c: push     rbp
0x00000001405fac2d: push     rsi
0x00000001405fac2e: push     rdi
0x00000001405fac2f: sub      rsp, 0x20
0x00000001405fac33: lea      rbp, [rdx + 0x30]
0x00000001405fac37: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405fac3b: call     0x1405bdca2
0x00000001405fac40: nop      
0x00000001405fac41: add      rsp, 0x20
0x00000001405fac45: pop      rdi
0x00000001405fac46: pop      rsi
0x00000001405fac47: pop      rbp
0x00000001405fac48: ret      
