; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3faa-0x2f4025
0x00000001402f3faa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3faf: push     rbp
0x00000001402f3fb0: push     r15
0x00000001402f3fb2: push     r14
0x00000001402f3fb4: push     r13
0x00000001402f3fb6: push     r12
0x00000001402f3fb8: push     rsi
0x00000001402f3fb9: push     rdi
0x00000001402f3fba: push     rbx
0x00000001402f3fbb: sub      rsp, 0x58
0x00000001402f3fbf: lea      rbp, [rdx + 0x80]
0x00000001402f3fc6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3fcd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3fd3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3fd9: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f3fe0: mov      qword ptr [rax + 0x160], 0
0x00000001402f3feb: cmp      qword ptr [rbp + 0x260], -2
0x00000001402f3ff3: je       0x1402f4001
0x00000001402f3ff5: lea      rcx, [rbp + 0x1a0]
0x00000001402f3ffc: call     0x1402b656e
0x00000001402f4001: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4007: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f400d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f4014: add      rsp, 0x58
0x00000001402f4018: pop      rbx
0x00000001402f4019: pop      rdi
0x00000001402f401a: pop      rsi
0x00000001402f401b: pop      r12
0x00000001402f401d: pop      r13
0x00000001402f401f: pop      r14
0x00000001402f4021: pop      r15
0x00000001402f4023: pop      rbp
0x00000001402f4024: ret      
