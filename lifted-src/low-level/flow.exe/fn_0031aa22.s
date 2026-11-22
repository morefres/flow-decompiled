; instruction-faithful x86-64 fallback for flow.exe rva=0x31aa22-0x31aa70
0x000000014031aa22: mov      qword ptr [rsp + 0x10], rdx
0x000000014031aa27: push     rbp
0x000000014031aa28: push     r15
0x000000014031aa2a: push     r14
0x000000014031aa2c: push     r13
0x000000014031aa2e: push     r12
0x000000014031aa30: push     rsi
0x000000014031aa31: push     rdi
0x000000014031aa32: push     rbx
0x000000014031aa33: sub      rsp, 0x38
0x000000014031aa37: lea      rbp, [rdx + 0x80]
0x000000014031aa3e: mov      rax, qword ptr [rbp + 0xf8]
0x000000014031aa45: mov      rcx, qword ptr [rax + 0x20]
0x000000014031aa49: mov      rdx, qword ptr [rax + 0x28]
0x000000014031aa4d: mov      r8d, 1
0x000000014031aa53: mov      r9d, 1
0x000000014031aa59: call     0x14000a0f6
0x000000014031aa5e: nop      
0x000000014031aa5f: add      rsp, 0x38
0x000000014031aa63: pop      rbx
0x000000014031aa64: pop      rdi
0x000000014031aa65: pop      rsi
0x000000014031aa66: pop      r12
0x000000014031aa68: pop      r13
0x000000014031aa6a: pop      r14
0x000000014031aa6c: pop      r15
0x000000014031aa6e: pop      rbp
0x000000014031aa6f: ret      
