; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc5f4-0x1dc66d
0x00000001401dc5f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc5f9: push     rbp
0x00000001401dc5fa: push     r15
0x00000001401dc5fc: push     r14
0x00000001401dc5fe: push     r13
0x00000001401dc600: push     r12
0x00000001401dc602: push     rsi
0x00000001401dc603: push     rdi
0x00000001401dc604: push     rbx
0x00000001401dc605: sub      rsp, 0x68
0x00000001401dc609: lea      rbp, [rdx + 0x80]
0x00000001401dc610: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc617: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc61d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc623: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc62a: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc631: mov      r8d, 1
0x00000001401dc637: mov      r9d, 1
0x00000001401dc63d: call     0x14000a0f6
0x00000001401dc642: mov      byte ptr [rbp + 0x84c], 1
0x00000001401dc649: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc64f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc655: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc65c: add      rsp, 0x68
0x00000001401dc660: pop      rbx
0x00000001401dc661: pop      rdi
0x00000001401dc662: pop      rsi
0x00000001401dc663: pop      r12
0x00000001401dc665: pop      r13
0x00000001401dc667: pop      r14
0x00000001401dc669: pop      r15
0x00000001401dc66b: pop      rbp
0x00000001401dc66c: ret      
