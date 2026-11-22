; instruction-faithful x86-64 fallback for flow.exe rva=0x76ac1-0x76b1b
0x0000000140076ac1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076ac6: push     rbp
0x0000000140076ac7: push     r15
0x0000000140076ac9: push     r14
0x0000000140076acb: push     r13
0x0000000140076acd: push     r12
0x0000000140076acf: push     rsi
0x0000000140076ad0: push     rdi
0x0000000140076ad1: push     rbx
0x0000000140076ad2: sub      rsp, 0x48
0x0000000140076ad6: lea      rbp, [rdx + 0x80]
0x0000000140076add: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076ae2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076ae7: mov      r8d, 1
0x0000000140076aed: mov      r9d, 1
0x0000000140076af3: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140076af7: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140076afb: call     0x14000a0f6
0x0000000140076b00: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076b05: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076b0a: add      rsp, 0x48
0x0000000140076b0e: pop      rbx
0x0000000140076b0f: pop      rdi
0x0000000140076b10: pop      rsi
0x0000000140076b11: pop      r12
0x0000000140076b13: pop      r13
0x0000000140076b15: pop      r14
0x0000000140076b17: pop      r15
0x0000000140076b19: pop      rbp
0x0000000140076b1a: ret      
