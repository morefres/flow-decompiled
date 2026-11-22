; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4f1f-0x2b4f60
0x00000001402b4f1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4f24: push     rbp
0x00000001402b4f25: push     r15
0x00000001402b4f27: push     r14
0x00000001402b4f29: push     r13
0x00000001402b4f2b: push     r12
0x00000001402b4f2d: push     rsi
0x00000001402b4f2e: push     rdi
0x00000001402b4f2f: push     rbx
0x00000001402b4f30: sub      rsp, 0x28
0x00000001402b4f34: lea      rbp, [rdx + 0x80]
0x00000001402b4f3b: and      rdx, 0xffffffffffffff80
0x00000001402b4f3f: mov      rbx, rdx
0x00000001402b4f42: lea      rcx, [rbx + 0x80]
0x00000001402b4f49: call     0x1402b9834
0x00000001402b4f4e: nop      
0x00000001402b4f4f: add      rsp, 0x28
0x00000001402b4f53: pop      rbx
0x00000001402b4f54: pop      rdi
0x00000001402b4f55: pop      rsi
0x00000001402b4f56: pop      r12
0x00000001402b4f58: pop      r13
0x00000001402b4f5a: pop      r14
0x00000001402b4f5c: pop      r15
0x00000001402b4f5e: pop      rbp
0x00000001402b4f5f: ret      
