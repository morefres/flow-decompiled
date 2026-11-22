; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbe88-0x1dbefa
0x00000001401dbe88: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbe8d: push     rbp
0x00000001401dbe8e: push     r15
0x00000001401dbe90: push     r14
0x00000001401dbe92: push     r13
0x00000001401dbe94: push     r12
0x00000001401dbe96: push     rsi
0x00000001401dbe97: push     rdi
0x00000001401dbe98: push     rbx
0x00000001401dbe99: sub      rsp, 0x68
0x00000001401dbe9d: lea      rbp, [rdx + 0x80]
0x00000001401dbea4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbeab: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbeb1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbeb7: mov      r8d, 1
0x00000001401dbebd: mov      r9d, 1
0x00000001401dbec3: mov      rcx, qword ptr [rbp + 0x858]
0x00000001401dbeca: mov      rdx, qword ptr [rbp + 0x838]
0x00000001401dbed1: call     0x14000a0f6
0x00000001401dbed6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbedc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbee2: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbee9: add      rsp, 0x68
0x00000001401dbeed: pop      rbx
0x00000001401dbeee: pop      rdi
0x00000001401dbeef: pop      rsi
0x00000001401dbef0: pop      r12
0x00000001401dbef2: pop      r13
0x00000001401dbef4: pop      r14
0x00000001401dbef6: pop      r15
0x00000001401dbef8: pop      rbp
0x00000001401dbef9: ret      
