; instruction-faithful x86-64 fallback for flow.exe rva=0x820afc-0x820b50
0x0000000140820afc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820b01: push     rbp
0x0000000140820b02: push     r15
0x0000000140820b04: push     r14
0x0000000140820b06: push     r13
0x0000000140820b08: push     r12
0x0000000140820b0a: push     rsi
0x0000000140820b0b: push     rdi
0x0000000140820b0c: push     rbx
0x0000000140820b0d: sub      rsp, 0x28
0x0000000140820b11: lea      rbp, [rdx + 0x80]
0x0000000140820b18: mov      rax, qword ptr [rbp + 0x40]
0x0000000140820b1c: mov      qword ptr [rax + 0x18], 2
0x0000000140820b24: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140820b28: mov      qword ptr [rax + 0x20], rcx
0x0000000140820b2c: mov      rax, qword ptr [rbp + 0x30]
0x0000000140820b30: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140820b34: mov      qword ptr [rcx + 0x10], rax
0x0000000140820b38: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140820b3c: movups   xmmword ptr [rcx], xmm0
0x0000000140820b3f: add      rsp, 0x28
0x0000000140820b43: pop      rbx
0x0000000140820b44: pop      rdi
0x0000000140820b45: pop      rsi
0x0000000140820b46: pop      r12
0x0000000140820b48: pop      r13
0x0000000140820b4a: pop      r14
0x0000000140820b4c: pop      r15
0x0000000140820b4e: pop      rbp
0x0000000140820b4f: ret      
