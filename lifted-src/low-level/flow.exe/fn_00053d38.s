; instruction-faithful x86-64 fallback for flow.exe rva=0x53d38-0x53d7f
0x0000000140053d38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053d3d: push     rbp
0x0000000140053d3e: push     r15
0x0000000140053d40: push     r14
0x0000000140053d42: push     r13
0x0000000140053d44: push     r12
0x0000000140053d46: push     rsi
0x0000000140053d47: push     rdi
0x0000000140053d48: push     rbx
0x0000000140053d49: sub      rsp, 0x28
0x0000000140053d4d: lea      rbp, [rdx + 0x80]
0x0000000140053d54: mov      rax, qword ptr [rbp + 0x228]
0x0000000140053d5b: lock dec qword ptr [rax]
0x0000000140053d5f: jne      0x140053d6e
0x0000000140053d61: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140053d68: call     0x1400298eb
0x0000000140053d6d: nop      
0x0000000140053d6e: add      rsp, 0x28
0x0000000140053d72: pop      rbx
0x0000000140053d73: pop      rdi
0x0000000140053d74: pop      rsi
0x0000000140053d75: pop      r12
0x0000000140053d77: pop      r13
0x0000000140053d79: pop      r14
0x0000000140053d7b: pop      r15
0x0000000140053d7d: pop      rbp
0x0000000140053d7e: ret      
