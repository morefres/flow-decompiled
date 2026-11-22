; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca1c3-0x3ca204
0x00000001403ca1c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca1c8: push     rbp
0x00000001403ca1c9: push     r15
0x00000001403ca1cb: push     r14
0x00000001403ca1cd: push     r13
0x00000001403ca1cf: push     r12
0x00000001403ca1d1: push     rsi
0x00000001403ca1d2: push     rdi
0x00000001403ca1d3: push     rbx
0x00000001403ca1d4: sub      rsp, 0x28
0x00000001403ca1d8: lea      rbp, [rdx + 0x80]
0x00000001403ca1df: and      rdx, 0xffffffffffffff80
0x00000001403ca1e3: mov      rbx, rdx
0x00000001403ca1e6: lea      rcx, [rbx + 0x80]
0x00000001403ca1ed: call     0x1403ca838
0x00000001403ca1f2: nop      
0x00000001403ca1f3: add      rsp, 0x28
0x00000001403ca1f7: pop      rbx
0x00000001403ca1f8: pop      rdi
0x00000001403ca1f9: pop      rsi
0x00000001403ca1fa: pop      r12
0x00000001403ca1fc: pop      r13
0x00000001403ca1fe: pop      r14
0x00000001403ca200: pop      r15
0x00000001403ca202: pop      rbp
0x00000001403ca203: ret      
