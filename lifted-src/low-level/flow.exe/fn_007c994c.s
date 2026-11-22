; instruction-faithful x86-64 fallback for flow.exe rva=0x7c994c-0x7c9983
0x00000001407c994c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9951: push     rbp
0x00000001407c9952: push     r15
0x00000001407c9954: push     r14
0x00000001407c9956: push     r12
0x00000001407c9958: push     rsi
0x00000001407c9959: push     rdi
0x00000001407c995a: push     rbx
0x00000001407c995b: sub      rsp, 0x30
0x00000001407c995f: lea      rbp, [rdx + 0x60]
0x00000001407c9963: lea      rdx, [rip + 0x3ae2ee]
0x00000001407c996a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407c996e: call     0x14003668a
0x00000001407c9973: nop      
0x00000001407c9974: add      rsp, 0x30
0x00000001407c9978: pop      rbx
0x00000001407c9979: pop      rdi
0x00000001407c997a: pop      rsi
0x00000001407c997b: pop      r12
0x00000001407c997d: pop      r14
0x00000001407c997f: pop      r15
0x00000001407c9981: pop      rbp
0x00000001407c9982: ret      
