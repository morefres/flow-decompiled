; instruction-faithful x86-64 fallback for flow.exe rva=0x817b99-0x817bf2
0x0000000140817b99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140817b9e: push     rbp
0x0000000140817b9f: push     r15
0x0000000140817ba1: push     r14
0x0000000140817ba3: push     r13
0x0000000140817ba5: push     r12
0x0000000140817ba7: push     rsi
0x0000000140817ba8: push     rdi
0x0000000140817ba9: push     rbx
0x0000000140817baa: sub      rsp, 0x28
0x0000000140817bae: lea      rbp, [rdx + 0x80]
0x0000000140817bb5: mov      rax, qword ptr [rbp + 0x68]
0x0000000140817bb9: mov      rax, qword ptr [rax + 0x18]
0x0000000140817bbd: mov      bl, 1
0x0000000140817bbf: mov      byte ptr [rbp + 0x9f], bl
0x0000000140817bc5: mov      byte ptr [rbp + 0x9e], bl
0x0000000140817bcb: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140817bcf: call     qword ptr [rip + 0xba2c3]
0x0000000140817bd5: mov      byte ptr [rbp + 0x9f], bl
0x0000000140817bdb: mov      byte ptr [rbp + 0x9e], bl
0x0000000140817be1: add      rsp, 0x28
0x0000000140817be5: pop      rbx
0x0000000140817be6: pop      rdi
0x0000000140817be7: pop      rsi
0x0000000140817be8: pop      r12
0x0000000140817bea: pop      r13
0x0000000140817bec: pop      r14
0x0000000140817bee: pop      r15
0x0000000140817bf0: pop      rbp
0x0000000140817bf1: ret      
