; instruction-faithful x86-64 fallback for flow.exe rva=0x665ae1-0x665b56
0x0000000140665ae1: sub      rsp, 0x68
0x0000000140665ae5: mov      rax, rdx
0x0000000140665ae8: lea      rdx, [rcx + 8]
0x0000000140665aec: lea      r8, [rsp + 0x60]
0x0000000140665af1: mov      qword ptr [r8], rdx
0x0000000140665af4: lea      rdx, [rip - 0x3a87eb]
0x0000000140665afb: mov      qword ptr [rsp + 0x50], rdx
0x0000000140665b00: mov      qword ptr [rsp + 0x48], r8
0x0000000140665b05: lea      rdx, [rip + 0x4e9f56]
0x0000000140665b0c: mov      qword ptr [rsp + 0x38], rdx
0x0000000140665b11: lea      rdx, [rip - 0x64cd78]
0x0000000140665b18: mov      qword ptr [rsp + 0x30], rdx
0x0000000140665b1d: mov      qword ptr [rsp + 0x28], rcx
0x0000000140665b22: mov      qword ptr [rsp + 0x40], 0xf
0x0000000140665b2b: mov      qword ptr [rsp + 0x20], 8
0x0000000140665b34: lea      rdx, [rip + 0x4e9f0e]
0x0000000140665b3b: lea      r9, [rip + 0x4e9f18]
0x0000000140665b42: mov      r8d, 0x11
0x0000000140665b48: mov      rcx, rax
0x0000000140665b4b: call     0x14001e2f0
0x0000000140665b50: nop      
0x0000000140665b51: add      rsp, 0x68
0x0000000140665b55: ret      
