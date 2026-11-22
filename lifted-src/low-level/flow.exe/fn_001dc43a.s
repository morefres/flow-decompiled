; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc43a-0x1dc4a6
0x00000001401dc43a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc43f: push     rbp
0x00000001401dc440: push     r15
0x00000001401dc442: push     r14
0x00000001401dc444: push     r13
0x00000001401dc446: push     r12
0x00000001401dc448: push     rsi
0x00000001401dc449: push     rdi
0x00000001401dc44a: push     rbx
0x00000001401dc44b: sub      rsp, 0x68
0x00000001401dc44f: lea      rbp, [rdx + 0x80]
0x00000001401dc456: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc45d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc463: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc469: cmp      byte ptr [rbp + 0x86e], 0
0x00000001401dc470: je       0x1401dc485
0x00000001401dc472: mov      rcx, qword ptr [rbp + 0x828]
0x00000001401dc479: mov      rdx, qword ptr [rbp + 0x810]
0x00000001401dc480: call     0x14003668a
0x00000001401dc485: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc48a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc48f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc495: add      rsp, 0x68
0x00000001401dc499: pop      rbx
0x00000001401dc49a: pop      rdi
0x00000001401dc49b: pop      rsi
0x00000001401dc49c: pop      r12
0x00000001401dc49e: pop      r13
0x00000001401dc4a0: pop      r14
0x00000001401dc4a2: pop      r15
0x00000001401dc4a4: pop      rbp
0x00000001401dc4a5: ret      
