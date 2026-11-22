; instruction-faithful x86-64 fallback for flow.exe rva=0x35eb2f-0x35eb70
0x000000014035eb2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014035eb34: push     rbp
0x000000014035eb35: push     r15
0x000000014035eb37: push     r14
0x000000014035eb39: push     r13
0x000000014035eb3b: push     r12
0x000000014035eb3d: push     rsi
0x000000014035eb3e: push     rdi
0x000000014035eb3f: push     rbx
0x000000014035eb40: sub      rsp, 0x38
0x000000014035eb44: lea      rbp, [rdx + 0x80]
0x000000014035eb4b: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035eb52: lea      rcx, [rax + 0x21c0]
0x000000014035eb59: call     0x140037677
0x000000014035eb5e: nop      
0x000000014035eb5f: add      rsp, 0x38
0x000000014035eb63: pop      rbx
0x000000014035eb64: pop      rdi
0x000000014035eb65: pop      rsi
0x000000014035eb66: pop      r12
0x000000014035eb68: pop      r13
0x000000014035eb6a: pop      r14
0x000000014035eb6c: pop      r15
0x000000014035eb6e: pop      rbp
0x000000014035eb6f: ret      
