; instruction-faithful x86-64 fallback for flow.exe rva=0x43ad0-0x43b2e
0x0000000140043ad0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140043ad5: push     rbp
0x0000000140043ad6: push     r15
0x0000000140043ad8: push     r14
0x0000000140043ada: push     r13
0x0000000140043adc: push     r12
0x0000000140043ade: push     rsi
0x0000000140043adf: push     rdi
0x0000000140043ae0: push     rbx
0x0000000140043ae1: sub      rsp, 0x38
0x0000000140043ae5: lea      rbp, [rdx + 0x80]
0x0000000140043aec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140043af1: cmp      byte ptr [rbp + 0x162], 0
0x0000000140043af8: jne      0x140043b10
0x0000000140043afa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140043aff: add      rsp, 0x38
0x0000000140043b03: pop      rbx
0x0000000140043b04: pop      rdi
0x0000000140043b05: pop      rsi
0x0000000140043b06: pop      r12
0x0000000140043b08: pop      r13
0x0000000140043b0a: pop      r14
0x0000000140043b0c: pop      r15
0x0000000140043b0e: pop      rbp
0x0000000140043b0f: ret      
0x0000000140043b10: mov      rsi, qword ptr [rbp + 0xb8]
0x0000000140043b17: lea      rcx, [rsi + 0x10]
0x0000000140043b1b: call     0x140038ff5
0x0000000140043b20: mov      rcx, qword ptr [rsi]
0x0000000140043b23: mov      rdx, qword ptr [rsi + 8]
0x0000000140043b27: call     0x140040500
0x0000000140043b2c: jmp      0x140043afa
