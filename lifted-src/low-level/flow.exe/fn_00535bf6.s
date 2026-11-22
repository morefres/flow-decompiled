; instruction-faithful x86-64 fallback for flow.exe rva=0x535bf6-0x535c20
0x0000000140535bf6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535bfb: push     rbp
0x0000000140535bfc: push     rsi
0x0000000140535bfd: push     rdi
0x0000000140535bfe: push     rbx
0x0000000140535bff: sub      rsp, 0x28
0x0000000140535c03: lea      rbp, [rdx + 0x80]
0x0000000140535c0a: lea      rcx, [rbp + 0x88]
0x0000000140535c11: call     0x140501f80
0x0000000140535c16: nop      
0x0000000140535c17: add      rsp, 0x28
0x0000000140535c1b: pop      rbx
0x0000000140535c1c: pop      rdi
0x0000000140535c1d: pop      rsi
0x0000000140535c1e: pop      rbp
0x0000000140535c1f: ret      
