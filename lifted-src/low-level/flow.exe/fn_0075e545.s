; instruction-faithful x86-64 fallback for flow.exe rva=0x75e545-0x75e56a
0x000000014075e545: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e54a: push     rbp
0x000000014075e54b: sub      rsp, 0x20
0x000000014075e54f: lea      rbp, [rdx + 0x30]
0x000000014075e553: mov      rax, qword ptr [rbp - 0x10]
0x000000014075e557: mov      rcx, qword ptr [rax + 0x20]
0x000000014075e55b: mov      dl, byte ptr [rax + 0x28]
0x000000014075e55e: call     0x140507672
0x000000014075e563: nop      
0x000000014075e564: add      rsp, 0x20
0x000000014075e568: pop      rbp
0x000000014075e569: ret      
