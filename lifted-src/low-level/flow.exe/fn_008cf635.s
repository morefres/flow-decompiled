; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf635-0x8cf67e
0x00000001408cf635: sub      rsp, 0x58
0x00000001408cf639: lea      rcx, [rip + 0x4f2178]
0x00000001408cf640: lea      rax, [rsp + 0x30]
0x00000001408cf645: mov      qword ptr [rax], rcx
0x00000001408cf648: lea      rdx, [rip + 0x4f2171]
0x00000001408cf64f: lea      r8, [rsp + 0x38]
0x00000001408cf654: mov      qword ptr [r8], rdx
0x00000001408cf657: lea      rdx, [rsp + 0x40]
0x00000001408cf65c: mov      qword ptr [rdx], rax
0x00000001408cf65f: mov      qword ptr [rdx + 8], r8
0x00000001408cf663: lea      rax, [rsp + 0x2f]
0x00000001408cf668: mov      qword ptr [rdx + 0x10], rax
0x00000001408cf66c: lea      r8, [rip + 0x2bed5d]
0x00000001408cf673: call     0x14065fc04
0x00000001408cf678: nop      
0x00000001408cf679: add      rsp, 0x58
0x00000001408cf67d: ret      
