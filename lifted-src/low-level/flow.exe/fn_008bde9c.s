; instruction-faithful x86-64 fallback for flow.exe rva=0x8bde9c-0x8bdee5
0x00000001408bde9c: sub      rsp, 0x58
0x00000001408bdea0: lea      rax, [rip + 0x503339]
0x00000001408bdea7: lea      rcx, [rsp + 0x30]
0x00000001408bdeac: mov      qword ptr [rcx], rax
0x00000001408bdeaf: lea      r8, [rsp + 0x38]
0x00000001408bdeb4: mov      qword ptr [r8], rax
0x00000001408bdeb7: lea      rdx, [rsp + 0x40]
0x00000001408bdebc: mov      qword ptr [rdx], rcx
0x00000001408bdebf: mov      qword ptr [rdx + 8], r8
0x00000001408bdec3: lea      rax, [rsp + 0x2f]
0x00000001408bdec8: mov      qword ptr [rdx + 0x10], rax
0x00000001408bdecc: lea      rcx, [rip + 0x50331d]
0x00000001408bded3: lea      r8, [rip + 0x28e5b6]
0x00000001408bdeda: call     0x14065fc04
0x00000001408bdedf: nop      
0x00000001408bdee0: add      rsp, 0x58
0x00000001408bdee4: ret      
