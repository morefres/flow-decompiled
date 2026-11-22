; instruction-faithful x86-64 fallback for flow.exe rva=0x2b472d-0x2b4767
0x00000001402b472d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4732: push     rbp
0x00000001402b4733: push     r15
0x00000001402b4735: push     r14
0x00000001402b4737: push     r12
0x00000001402b4739: push     rsi
0x00000001402b473a: push     rdi
0x00000001402b473b: push     rbx
0x00000001402b473c: sub      rsp, 0x20
0x00000001402b4740: lea      rbp, [rdx + 0x80]
0x00000001402b4747: and      rdx, 0xffffffffffffff80
0x00000001402b474b: mov      rbx, rdx
0x00000001402b474e: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402b4755: dec      qword ptr [rax]
0x00000001402b4758: add      rsp, 0x20
0x00000001402b475c: pop      rbx
0x00000001402b475d: pop      rdi
0x00000001402b475e: pop      rsi
0x00000001402b475f: pop      r12
0x00000001402b4761: pop      r14
0x00000001402b4763: pop      r15
0x00000001402b4765: pop      rbp
0x00000001402b4766: ret      
