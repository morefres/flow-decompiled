; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc3ac-0x1dc43a
0x00000001401dc3ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc3b1: push     rbp
0x00000001401dc3b2: push     r15
0x00000001401dc3b4: push     r14
0x00000001401dc3b6: push     r13
0x00000001401dc3b8: push     r12
0x00000001401dc3ba: push     rsi
0x00000001401dc3bb: push     rdi
0x00000001401dc3bc: push     rbx
0x00000001401dc3bd: sub      rsp, 0x68
0x00000001401dc3c1: lea      rbp, [rdx + 0x80]
0x00000001401dc3c8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc3cf: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc3d5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc3db: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001401dc3e2: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001401dc3e9: mov      r8d, 1
0x00000001401dc3ef: mov      r9d, 1
0x00000001401dc3f5: call     0x14000a0f6
0x00000001401dc3fa: cmp      dword ptr [rbp + 0x480], -1
0x00000001401dc401: je       0x1401dc40f
0x00000001401dc403: lea      rcx, [rbp + 0x480]
0x00000001401dc40a: call     0x1402ce2c2
0x00000001401dc40f: mov      byte ptr [rbp + 0x86e], 1
0x00000001401dc416: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc41c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc422: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc429: add      rsp, 0x68
0x00000001401dc42d: pop      rbx
0x00000001401dc42e: pop      rdi
0x00000001401dc42f: pop      rsi
0x00000001401dc430: pop      r12
0x00000001401dc432: pop      r13
0x00000001401dc434: pop      r14
0x00000001401dc436: pop      r15
0x00000001401dc438: pop      rbp
0x00000001401dc439: ret      
