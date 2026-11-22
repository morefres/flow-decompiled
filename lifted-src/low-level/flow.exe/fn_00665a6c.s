; instruction-faithful x86-64 fallback for flow.exe rva=0x665a6c-0x665ae1
0x0000000140665a6c: sub      rsp, 0x68
0x0000000140665a70: mov      rax, rdx
0x0000000140665a73: lea      rdx, [rcx + 8]
0x0000000140665a77: lea      r8, [rsp + 0x60]
0x0000000140665a7c: mov      qword ptr [r8], rdx
0x0000000140665a7f: lea      rdx, [rip - 0x21a16]
0x0000000140665a86: mov      qword ptr [rsp + 0x50], rdx
0x0000000140665a8b: mov      qword ptr [rsp + 0x48], r8
0x0000000140665a90: lea      rdx, [rip + 0x4e9f8c]
0x0000000140665a97: mov      qword ptr [rsp + 0x38], rdx
0x0000000140665a9c: lea      rdx, [rip - 0x243]
0x0000000140665aa3: mov      qword ptr [rsp + 0x30], rdx
0x0000000140665aa8: mov      qword ptr [rsp + 0x28], rcx
0x0000000140665aad: mov      qword ptr [rsp + 0x40], 6
0x0000000140665ab6: mov      qword ptr [rsp + 0x20], 7
0x0000000140665abf: lea      rdx, [rip + 0x4e9f45]
0x0000000140665ac6: lea      r9, [rip + 0x4e9f4f]
0x0000000140665acd: mov      r8d, 0x11
0x0000000140665ad3: mov      rcx, rax
0x0000000140665ad6: call     0x14001e2f0
0x0000000140665adb: nop      
0x0000000140665adc: add      rsp, 0x68
0x0000000140665ae0: ret      
