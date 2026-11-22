; instruction-faithful x86-64 fallback for flow.exe rva=0xc7b3a-0xc7b73
0x00000001400c7b3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7b3f: push     rbp
0x00000001400c7b40: push     r15
0x00000001400c7b42: push     r14
0x00000001400c7b44: push     rsi
0x00000001400c7b45: push     rdi
0x00000001400c7b46: push     rbx
0x00000001400c7b47: sub      rsp, 0x38
0x00000001400c7b4b: lea      rbp, [rdx + 0x80]
0x00000001400c7b52: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c7b59: lea      rcx, [rax + 0x790]
0x00000001400c7b60: call     0x140038c3e
0x00000001400c7b65: nop      
0x00000001400c7b66: add      rsp, 0x38
0x00000001400c7b6a: pop      rbx
0x00000001400c7b6b: pop      rdi
0x00000001400c7b6c: pop      rsi
0x00000001400c7b6d: pop      r14
0x00000001400c7b6f: pop      r15
0x00000001400c7b71: pop      rbp
0x00000001400c7b72: ret      
