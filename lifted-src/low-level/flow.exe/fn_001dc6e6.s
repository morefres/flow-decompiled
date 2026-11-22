; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc6e6-0x1dc75f
0x00000001401dc6e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc6eb: push     rbp
0x00000001401dc6ec: push     r15
0x00000001401dc6ee: push     r14
0x00000001401dc6f0: push     r13
0x00000001401dc6f2: push     r12
0x00000001401dc6f4: push     rsi
0x00000001401dc6f5: push     rdi
0x00000001401dc6f6: push     rbx
0x00000001401dc6f7: sub      rsp, 0x68
0x00000001401dc6fb: lea      rbp, [rdx + 0x80]
0x00000001401dc702: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc709: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc70f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc715: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc71c: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc723: mov      r8d, 1
0x00000001401dc729: mov      r9d, 1
0x00000001401dc72f: call     0x14000a0f6
0x00000001401dc734: mov      byte ptr [rbp + 0x84e], 1
0x00000001401dc73b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc741: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc747: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc74e: add      rsp, 0x68
0x00000001401dc752: pop      rbx
0x00000001401dc753: pop      rdi
0x00000001401dc754: pop      rsi
0x00000001401dc755: pop      r12
0x00000001401dc757: pop      r13
0x00000001401dc759: pop      r14
0x00000001401dc75b: pop      r15
0x00000001401dc75d: pop      rbp
0x00000001401dc75e: ret      
