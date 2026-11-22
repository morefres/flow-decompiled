; instruction-faithful x86-64 fallback for flow.exe rva=0x278cf2-0x278d33
0x0000000140278cf2: push     rbp
0x0000000140278cf3: sub      rsp, 0x30
0x0000000140278cf7: lea      rbp, [rsp + 0x30]
0x0000000140278cfc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140278d04: mov      qword ptr [rbp - 0x10], rcx
0x0000000140278d08: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140278d0c: call     0x140278bf4
0x0000000140278d11: nop      
0x0000000140278d12: mov      rax, qword ptr [rbp - 0x10]
0x0000000140278d16: mov      rcx, qword ptr [rax]
0x0000000140278d19: mov      rdx, qword ptr [rax + 8]
0x0000000140278d1d: mov      r8d, 1
0x0000000140278d23: mov      r9d, 1
0x0000000140278d29: add      rsp, 0x30
0x0000000140278d2d: pop      rbp
0x0000000140278d2e: jmp      0x14000a0f6
