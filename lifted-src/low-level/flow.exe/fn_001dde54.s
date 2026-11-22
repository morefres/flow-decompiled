; instruction-faithful x86-64 fallback for flow.exe rva=0x1dde54-0x1ddecf
0x00000001401dde54: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dde59: push     rbp
0x00000001401dde5a: push     r15
0x00000001401dde5c: push     r14
0x00000001401dde5e: push     r13
0x00000001401dde60: push     r12
0x00000001401dde62: push     rsi
0x00000001401dde63: push     rdi
0x00000001401dde64: push     rbx
0x00000001401dde65: sub      rsp, 0x68
0x00000001401dde69: lea      rbp, [rdx + 0x80]
0x00000001401dde70: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dde77: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dde7d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dde83: mov      bl, byte ptr [rbp + 0x86b]
0x00000001401dde89: mov      rcx, qword ptr [rbp + 0x508]
0x00000001401dde90: mov      rdx, qword ptr [rbp + 0x510]
0x00000001401dde97: mov      r8d, 1
0x00000001401dde9d: mov      r9d, 1
0x00000001401ddea3: call     0x14000a0f6
0x00000001401ddea8: mov      byte ptr [rbp + 0x86c], bl
0x00000001401ddeae: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddeb3: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddeb8: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddebe: add      rsp, 0x68
0x00000001401ddec2: pop      rbx
0x00000001401ddec3: pop      rdi
0x00000001401ddec4: pop      rsi
0x00000001401ddec5: pop      r12
0x00000001401ddec7: pop      r13
0x00000001401ddec9: pop      r14
0x00000001401ddecb: pop      r15
0x00000001401ddecd: pop      rbp
0x00000001401ddece: ret      
