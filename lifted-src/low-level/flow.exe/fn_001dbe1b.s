; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbe1b-0x1dbe88
0x00000001401dbe1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbe20: push     rbp
0x00000001401dbe21: push     r15
0x00000001401dbe23: push     r14
0x00000001401dbe25: push     r13
0x00000001401dbe27: push     r12
0x00000001401dbe29: push     rsi
0x00000001401dbe2a: push     rdi
0x00000001401dbe2b: push     rbx
0x00000001401dbe2c: sub      rsp, 0x68
0x00000001401dbe30: lea      rbp, [rdx + 0x80]
0x00000001401dbe37: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbe3e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbe44: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbe4a: mov      bl, 1
0x00000001401dbe4c: mov      byte ptr [rbp + 0x873], bl
0x00000001401dbe52: lea      rcx, [rbp + 0x5a0]
0x00000001401dbe59: call     0x1402ce2c2
0x00000001401dbe5e: mov      byte ptr [rbp + 0x873], bl
0x00000001401dbe64: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbe6a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbe70: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbe77: add      rsp, 0x68
0x00000001401dbe7b: pop      rbx
0x00000001401dbe7c: pop      rdi
0x00000001401dbe7d: pop      rsi
0x00000001401dbe7e: pop      r12
0x00000001401dbe80: pop      r13
0x00000001401dbe82: pop      r14
0x00000001401dbe84: pop      r15
0x00000001401dbe86: pop      rbp
0x00000001401dbe87: ret      
