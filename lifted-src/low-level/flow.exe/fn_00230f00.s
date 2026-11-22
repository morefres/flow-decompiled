; instruction-faithful x86-64 fallback for flow.exe rva=0x230f00-0x230f3b
0x0000000140230f00: sub      rsp, 0x38
0x0000000140230f04: mov      rax, qword ptr [rcx]
0x0000000140230f07: mov      rcx, qword ptr [rax + 0x88]
0x0000000140230f0e: mov      qword ptr [rsp + 0x28], rdx
0x0000000140230f13: mov      qword ptr [rsp + 0x20], 4
0x0000000140230f1c: lea      rdx, [rip + 0x6eec05]
0x0000000140230f23: lea      r9, [rip + 0x9427ee]
0x0000000140230f2a: mov      r8d, 0xb
0x0000000140230f30: call     0x1402214da
0x0000000140230f35: nop      
0x0000000140230f36: add      rsp, 0x38
0x0000000140230f3a: ret      
