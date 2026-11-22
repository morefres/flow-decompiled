; instruction-faithful x86-64 fallback for flow.exe rva=0x16ee9d-0x16eee2
0x000000014016ee9d: mov      qword ptr [rsp + 0x10], rdx
0x000000014016eea2: push     rbp
0x000000014016eea3: push     r15
0x000000014016eea5: push     r14
0x000000014016eea7: push     r13
0x000000014016eea9: push     r12
0x000000014016eeab: push     rsi
0x000000014016eeac: push     rdi
0x000000014016eead: push     rbx
0x000000014016eeae: sub      rsp, 0x48
0x000000014016eeb2: lea      rbp, [rdx + 0x80]
0x000000014016eeb9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016eebe: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016eec5: mov      byte ptr [rax + 0x13a0], 2
0x000000014016eecc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016eed1: add      rsp, 0x48
0x000000014016eed5: pop      rbx
0x000000014016eed6: pop      rdi
0x000000014016eed7: pop      rsi
0x000000014016eed8: pop      r12
0x000000014016eeda: pop      r13
0x000000014016eedc: pop      r14
0x000000014016eede: pop      r15
0x000000014016eee0: pop      rbp
0x000000014016eee1: ret      
