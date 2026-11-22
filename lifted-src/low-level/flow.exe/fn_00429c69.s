; instruction-faithful x86-64 fallback for flow.exe rva=0x429c69-0x429cb0
0x0000000140429c69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140429c6e: push     rbp
0x0000000140429c6f: push     r15
0x0000000140429c71: push     r14
0x0000000140429c73: push     r13
0x0000000140429c75: push     r12
0x0000000140429c77: push     rsi
0x0000000140429c78: push     rdi
0x0000000140429c79: push     rbx
0x0000000140429c7a: sub      rsp, 0x28
0x0000000140429c7e: lea      rbp, [rdx + 0x80]
0x0000000140429c85: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140429c8c: lock dec qword ptr [rax]
0x0000000140429c90: jne      0x140429c9f
0x0000000140429c92: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140429c99: call     0x1400298eb
0x0000000140429c9e: nop      
0x0000000140429c9f: add      rsp, 0x28
0x0000000140429ca3: pop      rbx
0x0000000140429ca4: pop      rdi
0x0000000140429ca5: pop      rsi
0x0000000140429ca6: pop      r12
0x0000000140429ca8: pop      r13
0x0000000140429caa: pop      r14
0x0000000140429cac: pop      r15
0x0000000140429cae: pop      rbp
0x0000000140429caf: ret      
