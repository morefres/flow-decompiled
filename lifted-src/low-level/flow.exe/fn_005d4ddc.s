; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4ddc-0x5d4e39
0x00000001405d4ddc: push     rbp
0x00000001405d4ddd: sub      rsp, 0x30
0x00000001405d4de1: lea      rbp, [rsp + 0x30]
0x00000001405d4de6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405d4dee: mov      rax, rcx
0x00000001405d4df1: mov      rcx, qword ptr [rcx + 8]
0x00000001405d4df5: mov      qword ptr [rbp - 0x10], rax
0x00000001405d4df9: mov      rax, qword ptr [rax + 0x18]
0x00000001405d4dfd: sub      rax, rcx
0x00000001405d4e00: shr      rax, 3
0x00000001405d4e04: movabs   rdx, 0xefe35b4cfaa11e6f
0x00000001405d4e0e: imul     rdx, rax
0x00000001405d4e12: call     0x1405bb47e
0x00000001405d4e17: nop      
0x00000001405d4e18: mov      rax, qword ptr [rbp - 0x10]
0x00000001405d4e1c: mov      rdx, qword ptr [rax]
0x00000001405d4e1f: mov      rcx, qword ptr [rax + 0x10]
0x00000001405d4e23: mov      r8d, 8
0x00000001405d4e29: mov      r9d, 0x478
0x00000001405d4e2f: add      rsp, 0x30
0x00000001405d4e33: pop      rbp
0x00000001405d4e34: jmp      0x14000a0f6
