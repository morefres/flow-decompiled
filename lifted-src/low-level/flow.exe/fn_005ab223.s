; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab223-0x5ab24e
0x00000001405ab223: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab228: push     rbp
0x00000001405ab229: push     rsi
0x00000001405ab22a: push     rdi
0x00000001405ab22b: push     rbx
0x00000001405ab22c: sub      rsp, 0x28
0x00000001405ab230: lea      rbp, [rdx + 0x80]
0x00000001405ab237: mov      rcx, qword ptr [rbp + 0x58]
0x00000001405ab23b: add      rcx, 0x40
0x00000001405ab23f: call     0x1405ab2a0
0x00000001405ab244: nop      
0x00000001405ab245: add      rsp, 0x28
0x00000001405ab249: pop      rbx
0x00000001405ab24a: pop      rdi
0x00000001405ab24b: pop      rsi
0x00000001405ab24c: pop      rbp
0x00000001405ab24d: ret      
