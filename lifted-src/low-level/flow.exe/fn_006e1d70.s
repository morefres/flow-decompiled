; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1d70-0x6e1dd5
0x00000001406e1d70: sub      rsp, 0x38
0x00000001406e1d74: cmp      word ptr [rcx], 1
0x00000001406e1d78: jne      0x1406e1db2
0x00000001406e1d7a: movzx    eax, word ptr [rcx + 2]
0x00000001406e1d7e: lea      rcx, [rsp + 0x26]
0x00000001406e1d83: mov      word ptr [rcx], ax
0x00000001406e1d86: lea      r9, [rsp + 0x28]
0x00000001406e1d8b: mov      qword ptr [r9], rcx
0x00000001406e1d8e: lea      rax, [rip - 0x78c5]
0x00000001406e1d95: mov      qword ptr [r9 + 8], rax
0x00000001406e1d99: mov      rcx, qword ptr [rdx]
0x00000001406e1d9c: mov      rdx, qword ptr [rdx + 8]
0x00000001406e1da0: lea      r8, [rip + 0x48ae14]
0x00000001406e1da7: call     0x14001ab70
0x00000001406e1dac: nop      
0x00000001406e1dad: add      rsp, 0x38
0x00000001406e1db1: ret      
0x00000001406e1db2: mov      rcx, qword ptr [rdx]
0x00000001406e1db5: mov      rax, qword ptr [rdx + 8]
0x00000001406e1db9: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1dbd: lea      rdx, [rip + 0x48adf4]
0x00000001406e1dc4: mov      r8d, 3
0x00000001406e1dca: add      rsp, 0x38
0x00000001406e1dce: jmp      qword ptr [rip + 0x1f00c3]
