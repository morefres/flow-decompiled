; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf5f6-0x8cf635
0x00000001408cf5f6: sub      rsp, 0x58
0x00000001408cf5fa: lea      rax, [rsp + 0x30]
0x00000001408cf5ff: mov      qword ptr [rax], rdx
0x00000001408cf602: lea      r8, [rsp + 0x38]
0x00000001408cf607: mov      qword ptr [r8], rcx
0x00000001408cf60a: add      rcx, 0x10
0x00000001408cf60e: lea      rdx, [rsp + 0x40]
0x00000001408cf613: mov      qword ptr [rdx], rax
0x00000001408cf616: mov      qword ptr [rdx + 8], r8
0x00000001408cf61a: lea      rax, [rsp + 0x2f]
0x00000001408cf61f: mov      qword ptr [rdx + 0x10], rax
0x00000001408cf623: lea      r8, [rip + 0x2bed7e]
0x00000001408cf62a: call     0x14065fc04
0x00000001408cf62f: nop      
0x00000001408cf630: add      rsp, 0x58
0x00000001408cf634: ret      
