; instruction-faithful x86-64 fallback for flow.exe rva=0x2d53b9-0x2d541e
0x00000001402d53b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d53be: push     rbp
0x00000001402d53bf: push     r15
0x00000001402d53c1: push     r14
0x00000001402d53c3: push     r13
0x00000001402d53c5: push     r12
0x00000001402d53c7: push     rsi
0x00000001402d53c8: push     rdi
0x00000001402d53c9: push     rbx
0x00000001402d53ca: sub      rsp, 0x68
0x00000001402d53ce: lea      rbp, [rdx + 0x80]
0x00000001402d53d5: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d53db: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d53e0: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d53e5: cmp      byte ptr [rbp + 0x7e6], 0
0x00000001402d53ec: je       0x1402d53fa
0x00000001402d53ee: lea      rcx, [rbp + 0x790]
0x00000001402d53f5: call     0x1402de98e
0x00000001402d53fa: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5400: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d5406: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d540d: add      rsp, 0x68
0x00000001402d5411: pop      rbx
0x00000001402d5412: pop      rdi
0x00000001402d5413: pop      rsi
0x00000001402d5414: pop      r12
0x00000001402d5416: pop      r13
0x00000001402d5418: pop      r14
0x00000001402d541a: pop      r15
0x00000001402d541c: pop      rbp
0x00000001402d541d: ret      
