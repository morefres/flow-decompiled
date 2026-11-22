; instruction-faithful x86-64 fallback for flow.exe rva=0x7cedd2-0x7cee05
0x00000001407cedd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cedd7: push     rbp
0x00000001407cedd8: push     r15
0x00000001407cedda: push     r14
0x00000001407ceddc: push     rsi
0x00000001407ceddd: push     rdi
0x00000001407cedde: push     rbx
0x00000001407ceddf: sub      rsp, 0x28
0x00000001407cede3: lea      rbp, [rdx + 0x30]
0x00000001407cede7: mov      rax, qword ptr [rbp - 8]
0x00000001407cedeb: lea      rcx, [rax + 0x148]
0x00000001407cedf2: call     0x140508437
0x00000001407cedf7: nop      
0x00000001407cedf8: add      rsp, 0x28
0x00000001407cedfc: pop      rbx
0x00000001407cedfd: pop      rdi
0x00000001407cedfe: pop      rsi
0x00000001407cedff: pop      r14
0x00000001407cee01: pop      r15
0x00000001407cee03: pop      rbp
0x00000001407cee04: ret      
