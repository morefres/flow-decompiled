; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc66d-0x1dc6e6
0x00000001401dc66d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc672: push     rbp
0x00000001401dc673: push     r15
0x00000001401dc675: push     r14
0x00000001401dc677: push     r13
0x00000001401dc679: push     r12
0x00000001401dc67b: push     rsi
0x00000001401dc67c: push     rdi
0x00000001401dc67d: push     rbx
0x00000001401dc67e: sub      rsp, 0x68
0x00000001401dc682: lea      rbp, [rdx + 0x80]
0x00000001401dc689: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc690: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc696: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc69c: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc6a3: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc6aa: mov      r8d, 1
0x00000001401dc6b0: mov      r9d, 1
0x00000001401dc6b6: call     0x14000a0f6
0x00000001401dc6bb: mov      byte ptr [rbp + 0x84d], 1
0x00000001401dc6c2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc6c8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc6ce: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc6d5: add      rsp, 0x68
0x00000001401dc6d9: pop      rbx
0x00000001401dc6da: pop      rdi
0x00000001401dc6db: pop      rsi
0x00000001401dc6dc: pop      r12
0x00000001401dc6de: pop      r13
0x00000001401dc6e0: pop      r14
0x00000001401dc6e2: pop      r15
0x00000001401dc6e4: pop      rbp
0x00000001401dc6e5: ret      
