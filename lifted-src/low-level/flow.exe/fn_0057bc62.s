; instruction-faithful x86-64 fallback for flow.exe rva=0x57bc62-0x57bcbc
0x000000014057bc62: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bc67: push     rbp
0x000000014057bc68: push     r15
0x000000014057bc6a: push     r14
0x000000014057bc6c: push     r13
0x000000014057bc6e: push     r12
0x000000014057bc70: push     rsi
0x000000014057bc71: push     rdi
0x000000014057bc72: push     rbx
0x000000014057bc73: sub      rsp, 0x68
0x000000014057bc77: lea      rbp, [rdx + 0x80]
0x000000014057bc7e: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bc83: cmp      byte ptr [rbp + 0x7d3f], 0
0x000000014057bc8a: je       0x14057bc9f
0x000000014057bc8c: mov      byte ptr [rbp + 0x7d5b], 0
0x000000014057bc93: lea      rcx, [rbp + 0xa90]
0x000000014057bc9a: call     0x14028b5d3
0x000000014057bc9f: mov      byte ptr [rbp + 0x7d5b], 0
0x000000014057bca6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bcab: add      rsp, 0x68
0x000000014057bcaf: pop      rbx
0x000000014057bcb0: pop      rdi
0x000000014057bcb1: pop      rsi
0x000000014057bcb2: pop      r12
0x000000014057bcb4: pop      r13
0x000000014057bcb6: pop      r14
0x000000014057bcb8: pop      r15
0x000000014057bcba: pop      rbp
0x000000014057bcbb: ret      
