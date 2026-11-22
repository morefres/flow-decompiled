; instruction-faithful x86-64 fallback for flow.exe rva=0x57c606-0x57c65e
0x000000014057c606: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c60b: push     rbp
0x000000014057c60c: push     r15
0x000000014057c60e: push     r14
0x000000014057c610: push     r13
0x000000014057c612: push     r12
0x000000014057c614: push     rsi
0x000000014057c615: push     rdi
0x000000014057c616: push     rbx
0x000000014057c617: sub      rsp, 0x68
0x000000014057c61b: lea      rbp, [rdx + 0x80]
0x000000014057c622: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c627: cmp      byte ptr [rbp + 0x7d1d], 0
0x000000014057c62e: je       0x14057c63c
0x000000014057c630: lea      rcx, [rbp + 0x74e8]
0x000000014057c637: call     0x140046ef1
0x000000014057c63c: lea      rcx, [rbp + 0xa90]
0x000000014057c643: call     0x140038cc4
0x000000014057c648: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c64d: add      rsp, 0x68
0x000000014057c651: pop      rbx
0x000000014057c652: pop      rdi
0x000000014057c653: pop      rsi
0x000000014057c654: pop      r12
0x000000014057c656: pop      r13
0x000000014057c658: pop      r14
0x000000014057c65a: pop      r15
0x000000014057c65c: pop      rbp
0x000000014057c65d: ret      
