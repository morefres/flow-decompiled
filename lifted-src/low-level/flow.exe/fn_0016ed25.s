; instruction-faithful x86-64 fallback for flow.exe rva=0x16ed25-0x16ed82
0x000000014016ed25: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ed2a: push     rbp
0x000000014016ed2b: push     r15
0x000000014016ed2d: push     r14
0x000000014016ed2f: push     r13
0x000000014016ed31: push     r12
0x000000014016ed33: push     rsi
0x000000014016ed34: push     rdi
0x000000014016ed35: push     rbx
0x000000014016ed36: sub      rsp, 0x48
0x000000014016ed3a: lea      rbp, [rdx + 0x80]
0x000000014016ed41: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ed46: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014016ed4d: mov      byte ptr [rsi + 0x13b1], 0
0x000000014016ed54: mov      rcx, qword ptr [rbp + 0x790]
0x000000014016ed5b: call     0x140038cc4
0x000000014016ed60: lea      rcx, [rsi + 0xca0]
0x000000014016ed67: call     0x140038c3e
0x000000014016ed6c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ed71: add      rsp, 0x48
0x000000014016ed75: pop      rbx
0x000000014016ed76: pop      rdi
0x000000014016ed77: pop      rsi
0x000000014016ed78: pop      r12
0x000000014016ed7a: pop      r13
0x000000014016ed7c: pop      r14
0x000000014016ed7e: pop      r15
0x000000014016ed80: pop      rbp
0x000000014016ed81: ret      
