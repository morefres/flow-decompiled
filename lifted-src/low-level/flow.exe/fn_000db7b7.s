; instruction-faithful x86-64 fallback for flow.exe rva=0xdb7b7-0xdb816
0x00000001400db7b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db7bc: push     rbp
0x00000001400db7bd: push     r15
0x00000001400db7bf: push     r14
0x00000001400db7c1: push     r13
0x00000001400db7c3: push     r12
0x00000001400db7c5: push     rsi
0x00000001400db7c6: push     rdi
0x00000001400db7c7: push     rbx
0x00000001400db7c8: sub      rsp, 0x68
0x00000001400db7cc: lea      rbp, [rdx + 0x80]
0x00000001400db7d3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db7da: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db7e0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db7e6: lea      rcx, [rbp + 0x160]
0x00000001400db7ed: call     0x140038a80
0x00000001400db7f2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db7f8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db7fe: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db805: add      rsp, 0x68
0x00000001400db809: pop      rbx
0x00000001400db80a: pop      rdi
0x00000001400db80b: pop      rsi
0x00000001400db80c: pop      r12
0x00000001400db80e: pop      r13
0x00000001400db810: pop      r14
0x00000001400db812: pop      r15
0x00000001400db814: pop      rbp
0x00000001400db815: ret      
