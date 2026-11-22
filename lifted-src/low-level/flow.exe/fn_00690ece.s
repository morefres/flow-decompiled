; instruction-faithful x86-64 fallback for flow.exe rva=0x690ece-0x690f4f
0x0000000140690ece: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690ed3: push     rbp
0x0000000140690ed4: push     r15
0x0000000140690ed6: push     r14
0x0000000140690ed8: push     r13
0x0000000140690eda: push     r12
0x0000000140690edc: push     rsi
0x0000000140690edd: push     rdi
0x0000000140690ede: push     rbx
0x0000000140690edf: sub      rsp, 0x58
0x0000000140690ee3: lea      rbp, [rdx + 0x80]
0x0000000140690eea: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690ef0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690ef5: lea      rcx, [rbp + 0xee8]
0x0000000140690efc: mov      bl, 1
0x0000000140690efe: mov      byte ptr [rbp + 0x2015], bl
0x0000000140690f04: call     0x14068d109
0x0000000140690f09: lea      rsi, [rbp + 0xf18]
0x0000000140690f10: mov      byte ptr [rbp + 0x2015], bl
0x0000000140690f16: mov      rcx, rsi
0x0000000140690f19: call     0x14068d16a
0x0000000140690f1e: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140690f22: mov      byte ptr [rbp + 0x2015], bl
0x0000000140690f28: call     0x14068d1c8
0x0000000140690f2d: mov      byte ptr [rbp + 0x2015], bl
0x0000000140690f33: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690f38: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690f3e: add      rsp, 0x58
0x0000000140690f42: pop      rbx
0x0000000140690f43: pop      rdi
0x0000000140690f44: pop      rsi
0x0000000140690f45: pop      r12
0x0000000140690f47: pop      r13
0x0000000140690f49: pop      r14
0x0000000140690f4b: pop      r15
0x0000000140690f4d: pop      rbp
0x0000000140690f4e: ret      
