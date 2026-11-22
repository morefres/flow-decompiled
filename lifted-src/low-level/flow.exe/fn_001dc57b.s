; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc57b-0x1dc5f4
0x00000001401dc57b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc580: push     rbp
0x00000001401dc581: push     r15
0x00000001401dc583: push     r14
0x00000001401dc585: push     r13
0x00000001401dc587: push     r12
0x00000001401dc589: push     rsi
0x00000001401dc58a: push     rdi
0x00000001401dc58b: push     rbx
0x00000001401dc58c: sub      rsp, 0x68
0x00000001401dc590: lea      rbp, [rdx + 0x80]
0x00000001401dc597: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc59e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc5a4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc5aa: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc5b1: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc5b8: mov      r8d, 1
0x00000001401dc5be: mov      r9d, 1
0x00000001401dc5c4: call     0x14000a0f6
0x00000001401dc5c9: mov      byte ptr [rbp + 0x84b], 1
0x00000001401dc5d0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc5d6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc5dc: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc5e3: add      rsp, 0x68
0x00000001401dc5e7: pop      rbx
0x00000001401dc5e8: pop      rdi
0x00000001401dc5e9: pop      rsi
0x00000001401dc5ea: pop      r12
0x00000001401dc5ec: pop      r13
0x00000001401dc5ee: pop      r14
0x00000001401dc5f0: pop      r15
0x00000001401dc5f2: pop      rbp
0x00000001401dc5f3: ret      
