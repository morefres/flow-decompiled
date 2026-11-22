; instruction-faithful x86-64 fallback for flow.exe rva=0x16ee1a-0x16ee5d
0x000000014016ee1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ee1f: push     rbp
0x000000014016ee20: push     r15
0x000000014016ee22: push     r14
0x000000014016ee24: push     r13
0x000000014016ee26: push     r12
0x000000014016ee28: push     rsi
0x000000014016ee29: push     rdi
0x000000014016ee2a: push     rbx
0x000000014016ee2b: sub      rsp, 0x48
0x000000014016ee2f: lea      rbp, [rdx + 0x80]
0x000000014016ee36: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ee3b: mov      rcx, qword ptr [rbp + 0x778]
0x000000014016ee42: call     0x14014ab52
0x000000014016ee47: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ee4c: add      rsp, 0x48
0x000000014016ee50: pop      rbx
0x000000014016ee51: pop      rdi
0x000000014016ee52: pop      rsi
0x000000014016ee53: pop      r12
0x000000014016ee55: pop      r13
0x000000014016ee57: pop      r14
0x000000014016ee59: pop      r15
0x000000014016ee5b: pop      rbp
0x000000014016ee5c: ret      
