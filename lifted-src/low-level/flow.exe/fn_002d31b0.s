; instruction-faithful x86-64 fallback for flow.exe rva=0x2d31b0-0x2d32ce
0x00000001402d31b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d31b5: push     rbp
0x00000001402d31b6: push     r15
0x00000001402d31b8: push     r14
0x00000001402d31ba: push     r13
0x00000001402d31bc: push     r12
0x00000001402d31be: push     rsi
0x00000001402d31bf: push     rdi
0x00000001402d31c0: push     rbx
0x00000001402d31c1: sub      rsp, 0x68
0x00000001402d31c5: lea      rbp, [rdx + 0x80]
0x00000001402d31cc: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d31d3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d31d9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d31df: mov      r8d, 1
0x00000001402d31e5: mov      r9d, 1
0x00000001402d31eb: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402d31f2: mov      rdx, qword ptr [rbp + 0x658]
0x00000001402d31f9: call     0x14000a0f6
0x00000001402d31fe: mov      r8d, 1
0x00000001402d3204: mov      r9d, 1
0x00000001402d320a: mov      rcx, qword ptr [rbp + 0x768]
0x00000001402d3211: mov      rdx, qword ptr [rbp + 0x648]
0x00000001402d3218: call     0x14000a0f6
0x00000001402d321d: cmp      qword ptr [rbp + 0x7e8], -1
0x00000001402d3225: je       0x1402d3246
0x00000001402d3227: mov      r8d, 1
0x00000001402d322d: mov      r9d, 1
0x00000001402d3233: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001402d323a: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001402d3241: call     0x14000a0f6
0x00000001402d3246: mov      r8d, 1
0x00000001402d324c: mov      r9d, 1
0x00000001402d3252: mov      rcx, qword ptr [rbp + 0x640]
0x00000001402d3259: mov      rdx, qword ptr [rbp + 0x650]
0x00000001402d3260: call     0x14000a0f6
0x00000001402d3265: mov      r8d, 1
0x00000001402d326b: mov      r9d, 1
0x00000001402d3271: mov      rcx, qword ptr [rbp + 0x678]
0x00000001402d3278: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001402d327f: call     0x14000a0f6
0x00000001402d3284: mov      r8d, 1
0x00000001402d328a: mov      r9d, 1
0x00000001402d3290: mov      rcx, qword ptr [rbp + 0x808]
0x00000001402d3297: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d329e: call     0x14000a0f6
0x00000001402d32a3: mov      byte ptr [rbp + 0x837], 0
0x00000001402d32aa: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d32b0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d32b6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d32bd: add      rsp, 0x68
0x00000001402d32c1: pop      rbx
0x00000001402d32c2: pop      rdi
0x00000001402d32c3: pop      rsi
0x00000001402d32c4: pop      r12
0x00000001402d32c6: pop      r13
0x00000001402d32c8: pop      r14
0x00000001402d32ca: pop      r15
0x00000001402d32cc: pop      rbp
0x00000001402d32cd: ret      
