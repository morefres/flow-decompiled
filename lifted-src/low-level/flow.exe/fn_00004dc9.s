; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc9-0x4e1a
0x0000000140004dc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004dce: push     rbp
0x0000000140004dcf: push     r15
0x0000000140004dd1: push     r14
0x0000000140004dd3: push     r13
0x0000000140004dd5: push     r12
0x0000000140004dd7: push     rsi
0x0000000140004dd8: push     rdi
0x0000000140004dd9: push     rbx
0x0000000140004dda: sub      rsp, 0x38
0x0000000140004dde: lea      rbp, [rdx + 0x80]
0x0000000140004de5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004dea: mov      bl, 1
0x0000000140004dec: mov      byte ptr [rbp + 0x9fd], bl
0x0000000140004df2: lea      rcx, [rbp + 0x6c0]
0x0000000140004df9: call     0x140035ee0
0x0000000140004dfe: mov      byte ptr [rbp + 0x9fd], bl
0x0000000140004e04: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004e09: add      rsp, 0x38
0x0000000140004e0d: pop      rbx
0x0000000140004e0e: pop      rdi
0x0000000140004e0f: pop      rsi
0x0000000140004e10: pop      r12
0x0000000140004e12: pop      r13
0x0000000140004e14: pop      r14
0x0000000140004e16: pop      r15
0x0000000140004e18: pop      rbp
0x0000000140004e19: ret      
