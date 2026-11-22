; instruction-faithful x86-64 fallback for flow.exe rva=0x4fadca-0x4fae19
0x00000001404fadca: push     rbp
0x00000001404fadcb: sub      rsp, 0x30
0x00000001404fadcf: lea      rbp, [rsp + 0x30]
0x00000001404fadd4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404faddc: mov      rax, rcx
0x00000001404faddf: mov      rcx, qword ptr [rcx + 8]
0x00000001404fade3: mov      qword ptr [rbp - 0x10], rax
0x00000001404fade7: mov      rdx, qword ptr [rax + 0x18]
0x00000001404fadeb: sub      rdx, rcx
0x00000001404fadee: shr      rdx, 4
0x00000001404fadf2: call     0x1404f0cbe
0x00000001404fadf7: nop      
0x00000001404fadf8: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fadfc: mov      rdx, qword ptr [rax]
0x00000001404fadff: mov      rcx, qword ptr [rax + 0x10]
0x00000001404fae03: mov      r8d, 8
0x00000001404fae09: mov      r9d, 0x10
0x00000001404fae0f: add      rsp, 0x30
0x00000001404fae13: pop      rbp
0x00000001404fae14: jmp      0x14000a0f6
