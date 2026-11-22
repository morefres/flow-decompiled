; instruction-faithful x86-64 fallback for flow.exe rva=0x57bc08-0x57bc62
0x000000014057bc08: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bc0d: push     rbp
0x000000014057bc0e: push     r15
0x000000014057bc10: push     r14
0x000000014057bc12: push     r13
0x000000014057bc14: push     r12
0x000000014057bc16: push     rsi
0x000000014057bc17: push     rdi
0x000000014057bc18: push     rbx
0x000000014057bc19: sub      rsp, 0x68
0x000000014057bc1d: lea      rbp, [rdx + 0x80]
0x000000014057bc24: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bc29: cmp      byte ptr [rbp + 0x7d40], 0
0x000000014057bc30: je       0x14057bc45
0x000000014057bc32: mov      byte ptr [rbp + 0x7d5b], 0
0x000000014057bc39: lea      rcx, [rbp + 0xa90]
0x000000014057bc40: call     0x14028b5d3
0x000000014057bc45: mov      byte ptr [rbp + 0x7d5b], 0
0x000000014057bc4c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bc51: add      rsp, 0x68
0x000000014057bc55: pop      rbx
0x000000014057bc56: pop      rdi
0x000000014057bc57: pop      rsi
0x000000014057bc58: pop      r12
0x000000014057bc5a: pop      r13
0x000000014057bc5c: pop      r14
0x000000014057bc5e: pop      r15
0x000000014057bc60: pop      rbp
0x000000014057bc61: ret      
