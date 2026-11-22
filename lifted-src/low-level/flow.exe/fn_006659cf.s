; instruction-faithful x86-64 fallback for flow.exe rva=0x6659cf-0x665a44
0x00000001406659cf: sub      rsp, 0x68
0x00000001406659d3: mov      rax, rdx
0x00000001406659d6: lea      rdx, [rcx + 4]
0x00000001406659da: lea      r8, [rsp + 0x60]
0x00000001406659df: mov      qword ptr [r8], rdx
0x00000001406659e2: lea      rdx, [rip + 0x1a18f7]
0x00000001406659e9: mov      qword ptr [rsp + 0x50], rdx
0x00000001406659ee: mov      qword ptr [rsp + 0x48], r8
0x00000001406659f3: lea      rdx, [rip + 0x4ea175]
0x00000001406659fa: mov      qword ptr [rsp + 0x38], rdx
0x00000001406659ff: lea      rdx, [rip + 0x4a]
0x0000000140665a06: mov      qword ptr [rsp + 0x30], rdx
0x0000000140665a0b: mov      qword ptr [rsp + 0x28], rcx
0x0000000140665a10: mov      qword ptr [rsp + 0x40], 9
0x0000000140665a19: mov      qword ptr [rsp + 0x20], 6
0x0000000140665a22: lea      rdx, [rip + 0x4ea136]
0x0000000140665a29: lea      r9, [rip + 0x4ea054]
0x0000000140665a30: mov      r8d, 0x10
0x0000000140665a36: mov      rcx, rax
0x0000000140665a39: call     0x14001e2f0
0x0000000140665a3e: nop      
0x0000000140665a3f: add      rsp, 0x68
0x0000000140665a43: ret      
