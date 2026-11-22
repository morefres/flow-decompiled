; instruction-faithful x86-64 fallback for flow.exe rva=0x72be5e-0x72be9f
0x000000014072be5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014072be63: push     rbp
0x000000014072be64: push     r15
0x000000014072be66: push     r14
0x000000014072be68: push     r13
0x000000014072be6a: push     r12
0x000000014072be6c: push     rsi
0x000000014072be6d: push     rdi
0x000000014072be6e: push     rbx
0x000000014072be6f: sub      rsp, 0x38
0x000000014072be73: lea      rbp, [rdx + 0x80]
0x000000014072be7a: mov      rax, qword ptr [rbp + 0x170]
0x000000014072be81: lea      rcx, [rax + 0xc0]
0x000000014072be88: call     0x140717b59
0x000000014072be8d: nop      
0x000000014072be8e: add      rsp, 0x38
0x000000014072be92: pop      rbx
0x000000014072be93: pop      rdi
0x000000014072be94: pop      rsi
0x000000014072be95: pop      r12
0x000000014072be97: pop      r13
0x000000014072be99: pop      r14
0x000000014072be9b: pop      r15
0x000000014072be9d: pop      rbp
0x000000014072be9e: ret      
