; instruction-faithful x86-64 fallback for flow.exe rva=0x516ad9-0x516b30
0x0000000140516ad9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516ade: push     rbp
0x0000000140516adf: push     r15
0x0000000140516ae1: push     r14
0x0000000140516ae3: push     r13
0x0000000140516ae5: push     r12
0x0000000140516ae7: push     rsi
0x0000000140516ae8: push     rdi
0x0000000140516ae9: push     rbx
0x0000000140516aea: sub      rsp, 0x58
0x0000000140516aee: lea      rbp, [rdx + 0x80]
0x0000000140516af5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516afa: mov      rax, qword ptr [rbp + 0x5798]
0x0000000140516b01: lock dec qword ptr [rax]
0x0000000140516b05: jne      0x140516b13
0x0000000140516b07: mov      rcx, qword ptr [rbp + 0x5798]
0x0000000140516b0e: call     0x14052c4f6
0x0000000140516b13: mov      byte ptr [rbp + 0x5915], 0
0x0000000140516b1a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516b1f: add      rsp, 0x58
0x0000000140516b23: pop      rbx
0x0000000140516b24: pop      rdi
0x0000000140516b25: pop      rsi
0x0000000140516b26: pop      r12
0x0000000140516b28: pop      r13
0x0000000140516b2a: pop      r14
0x0000000140516b2c: pop      r15
0x0000000140516b2e: pop      rbp
0x0000000140516b2f: ret      
