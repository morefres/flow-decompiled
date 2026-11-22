; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfb5c-0x3cfb9d
0x00000001403cfb5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfb61: push     rbp
0x00000001403cfb62: push     r15
0x00000001403cfb64: push     r14
0x00000001403cfb66: push     r13
0x00000001403cfb68: push     r12
0x00000001403cfb6a: push     rsi
0x00000001403cfb6b: push     rdi
0x00000001403cfb6c: push     rbx
0x00000001403cfb6d: sub      rsp, 0x28
0x00000001403cfb71: lea      rbp, [rdx + 0x80]
0x00000001403cfb78: and      rdx, 0xffffffffffffff80
0x00000001403cfb7c: mov      rbx, rdx
0x00000001403cfb7f: lea      rcx, [rbx + 0x80]
0x00000001403cfb86: call     0x1403d6f56
0x00000001403cfb8b: nop      
0x00000001403cfb8c: add      rsp, 0x28
0x00000001403cfb90: pop      rbx
0x00000001403cfb91: pop      rdi
0x00000001403cfb92: pop      rsi
0x00000001403cfb93: pop      r12
0x00000001403cfb95: pop      r13
0x00000001403cfb97: pop      r14
0x00000001403cfb99: pop      r15
0x00000001403cfb9b: pop      rbp
0x00000001403cfb9c: ret      
