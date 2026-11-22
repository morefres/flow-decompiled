; instruction-faithful x86-64 fallback for flow.exe rva=0x50c94f-0x50c9bc
0x000000014050c94f: mov      qword ptr [rsp + 0x10], rdx
0x000000014050c954: push     rbp
0x000000014050c955: push     r15
0x000000014050c957: push     r14
0x000000014050c959: push     r13
0x000000014050c95b: push     r12
0x000000014050c95d: push     rsi
0x000000014050c95e: push     rdi
0x000000014050c95f: push     rbx
0x000000014050c960: sub      rsp, 0x68
0x000000014050c964: lea      rbp, [rdx + 0x80]
0x000000014050c96b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014050c972: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014050c978: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014050c97e: mov      bl, 1
0x000000014050c980: mov      byte ptr [rbp + 0x576], bl
0x000000014050c986: lea      rcx, [rbp + 0x348]
0x000000014050c98d: call     0x140038a80
0x000000014050c992: mov      byte ptr [rbp + 0x576], bl
0x000000014050c998: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050c99e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050c9a4: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050c9ab: add      rsp, 0x68
0x000000014050c9af: pop      rbx
0x000000014050c9b0: pop      rdi
0x000000014050c9b1: pop      rsi
0x000000014050c9b2: pop      r12
0x000000014050c9b4: pop      r13
0x000000014050c9b6: pop      r14
0x000000014050c9b8: pop      r15
0x000000014050c9ba: pop      rbp
0x000000014050c9bb: ret      
