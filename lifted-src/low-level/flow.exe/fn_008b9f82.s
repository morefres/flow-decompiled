; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9f82-0x8b9fdd
0x00000001408b9f82: push     rbp
0x00000001408b9f83: sub      rsp, 0x60
0x00000001408b9f87: lea      rbp, [rsp + 0x60]
0x00000001408b9f8c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b9f94: lea      r9, [rbp - 0x10]
0x00000001408b9f98: mov      qword ptr [r9], r8
0x00000001408b9f9b: lea      rax, [rbp - 0x40]
0x00000001408b9f9f: mov      qword ptr [rax], rcx
0x00000001408b9fa2: lea      rcx, [rip - 0x14e349]
0x00000001408b9fa9: mov      qword ptr [rax + 8], rcx
0x00000001408b9fad: mov      qword ptr [rax + 0x10], rdx
0x00000001408b9fb1: mov      qword ptr [rax + 0x18], rcx
0x00000001408b9fb5: mov      qword ptr [rax + 0x20], r9
0x00000001408b9fb9: lea      rcx, [rip - 0x8943f0]
0x00000001408b9fc0: mov      qword ptr [rax + 0x28], rcx
0x00000001408b9fc4: lea      rcx, [rip + 0x622b3]
0x00000001408b9fcb: lea      r8, [rip + 0x6232e]
0x00000001408b9fd2: mov      rdx, rax
0x00000001408b9fd5: call     0x1408ae6f0
0x00000001408b9fda: nop      
0x00000001408b9fdb: ud2      
