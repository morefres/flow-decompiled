; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1808-0x5d183c
0x00000001405d1808: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d180d: push     rbp
0x00000001405d180e: push     rsi
0x00000001405d180f: push     rdi
0x00000001405d1810: push     rbx
0x00000001405d1811: sub      rsp, 0x28
0x00000001405d1815: lea      rbp, [rdx + 0x70]
0x00000001405d1819: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d181d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d1821: mov      r8d, 8
0x00000001405d1827: mov      r9d, 0x10
0x00000001405d182d: call     0x14000a0f6
0x00000001405d1832: nop      
0x00000001405d1833: add      rsp, 0x28
0x00000001405d1837: pop      rbx
0x00000001405d1838: pop      rdi
0x00000001405d1839: pop      rsi
0x00000001405d183a: pop      rbp
0x00000001405d183b: ret      
