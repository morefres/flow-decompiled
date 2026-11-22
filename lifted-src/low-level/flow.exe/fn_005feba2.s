; instruction-faithful x86-64 fallback for flow.exe rva=0x5feba2-0x5febd0
0x00000001405feba2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405feba7: push     rbp
0x00000001405feba8: push     r14
0x00000001405febaa: push     rsi
0x00000001405febab: push     rdi
0x00000001405febac: push     rbx
0x00000001405febad: sub      rsp, 0x30
0x00000001405febb1: lea      rbp, [rdx + 0x80]
0x00000001405febb8: lea      rcx, [rbp + 0x960]
0x00000001405febbf: call     0x1405b7f01
0x00000001405febc4: nop      
0x00000001405febc5: add      rsp, 0x30
0x00000001405febc9: pop      rbx
0x00000001405febca: pop      rdi
0x00000001405febcb: pop      rsi
0x00000001405febcc: pop      r14
0x00000001405febce: pop      rbp
0x00000001405febcf: ret      
