; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf5b7-0x8cf5f6
0x00000001408cf5b7: sub      rsp, 0x58
0x00000001408cf5bb: lea      rax, [rsp + 0x30]
0x00000001408cf5c0: mov      qword ptr [rax], rdx
0x00000001408cf5c3: lea      r8, [rsp + 0x38]
0x00000001408cf5c8: mov      qword ptr [r8], rcx
0x00000001408cf5cb: add      rcx, 0x10
0x00000001408cf5cf: lea      rdx, [rsp + 0x40]
0x00000001408cf5d4: mov      qword ptr [rdx], rax
0x00000001408cf5d7: mov      qword ptr [rdx + 8], r8
0x00000001408cf5db: lea      rax, [rsp + 0x2f]
0x00000001408cf5e0: mov      qword ptr [rdx + 0x10], rax
0x00000001408cf5e4: lea      r8, [rip + 0x2bed95]
0x00000001408cf5eb: call     0x14065fc04
0x00000001408cf5f0: nop      
0x00000001408cf5f1: add      rsp, 0x58
0x00000001408cf5f5: ret      
