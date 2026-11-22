; instruction-faithful x86-64 fallback for flow.exe rva=0x690dbe-0x690e27
0x0000000140690dbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690dc3: push     rbp
0x0000000140690dc4: push     r15
0x0000000140690dc6: push     r14
0x0000000140690dc8: push     r13
0x0000000140690dca: push     r12
0x0000000140690dcc: push     rsi
0x0000000140690dcd: push     rdi
0x0000000140690dce: push     rbx
0x0000000140690dcf: sub      rsp, 0x58
0x0000000140690dd3: lea      rbp, [rdx + 0x80]
0x0000000140690dda: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690de0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690de5: mov      rcx, qword ptr [rbp + 0x1e68]
0x0000000140690dec: mov      rax, qword ptr [rbp + 0x1e50]
0x0000000140690df3: mov      rdx, qword ptr [rbp + 0x1e58]
0x0000000140690dfa: mov      rax, qword ptr [rax + 0x20]
0x0000000140690dfe: mov      r8, qword ptr [rbp + 0x1fd0]
0x0000000140690e05: call     qword ptr [rip + 0x24108d]
0x0000000140690e0b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690e10: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690e16: add      rsp, 0x58
0x0000000140690e1a: pop      rbx
0x0000000140690e1b: pop      rdi
0x0000000140690e1c: pop      rsi
0x0000000140690e1d: pop      r12
0x0000000140690e1f: pop      r13
0x0000000140690e21: pop      r14
0x0000000140690e23: pop      r15
0x0000000140690e25: pop      rbp
0x0000000140690e26: ret      
