; instruction-faithful x86-64 fallback for flow.exe rva=0x16f0de-0x16f128
0x000000014016f0de: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f0e3: push     rbp
0x000000014016f0e4: push     r15
0x000000014016f0e6: push     r14
0x000000014016f0e8: push     r13
0x000000014016f0ea: push     r12
0x000000014016f0ec: push     rsi
0x000000014016f0ed: push     rdi
0x000000014016f0ee: push     rbx
0x000000014016f0ef: sub      rsp, 0x48
0x000000014016f0f3: lea      rbp, [rdx + 0x80]
0x000000014016f0fa: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016f0ff: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014016f106: lea      rcx, [rax + 0xca0]
0x000000014016f10d: call     0x140038c3e
0x000000014016f112: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016f117: add      rsp, 0x48
0x000000014016f11b: pop      rbx
0x000000014016f11c: pop      rdi
0x000000014016f11d: pop      rsi
0x000000014016f11e: pop      r12
0x000000014016f120: pop      r13
0x000000014016f122: pop      r14
0x000000014016f124: pop      r15
0x000000014016f126: pop      rbp
0x000000014016f127: ret      
