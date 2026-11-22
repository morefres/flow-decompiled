; instruction-faithful x86-64 fallback for flow.exe rva=0x665b56-0x665bcb
0x0000000140665b56: sub      rsp, 0x68
0x0000000140665b5a: mov      rax, rdx
0x0000000140665b5d: lea      rdx, [rcx + 8]
0x0000000140665b61: lea      r8, [rsp + 0x60]
0x0000000140665b66: mov      qword ptr [r8], rdx
0x0000000140665b69: lea      rdx, [rip - 0x3a8860]
0x0000000140665b70: mov      qword ptr [rsp + 0x50], rdx
0x0000000140665b75: mov      qword ptr [rsp + 0x48], r8
0x0000000140665b7a: lea      rdx, [rip + 0x4e9f21]
0x0000000140665b81: mov      qword ptr [rsp + 0x38], rdx
0x0000000140665b86: lea      rdx, [rip - 0x64cded]
0x0000000140665b8d: mov      qword ptr [rsp + 0x30], rdx
0x0000000140665b92: mov      qword ptr [rsp + 0x28], rcx
0x0000000140665b97: mov      qword ptr [rsp + 0x40], 0x12
0x0000000140665ba0: mov      qword ptr [rsp + 0x20], 7
0x0000000140665ba9: lea      rdx, [rip + 0x4e9eda]
0x0000000140665bb0: lea      r9, [rip + 0x4e9ee4]
0x0000000140665bb7: mov      r8d, 0x11
0x0000000140665bbd: mov      rcx, rax
0x0000000140665bc0: call     0x14001e2f0
0x0000000140665bc5: nop      
0x0000000140665bc6: add      rsp, 0x68
0x0000000140665bca: ret      
