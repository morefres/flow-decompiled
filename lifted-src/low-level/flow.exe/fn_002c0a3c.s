; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0a3c-0x2c0aa0
0x00000001402c0a3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0a41: push     rbp
0x00000001402c0a42: push     r15
0x00000001402c0a44: push     r14
0x00000001402c0a46: push     r13
0x00000001402c0a48: push     r12
0x00000001402c0a4a: push     rsi
0x00000001402c0a4b: push     rdi
0x00000001402c0a4c: push     rbx
0x00000001402c0a4d: sub      rsp, 0x38
0x00000001402c0a51: lea      rbp, [rdx + 0x80]
0x00000001402c0a58: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0a5d: and      rdx, 0xffffffffffffff80
0x00000001402c0a61: mov      rbx, rdx
0x00000001402c0a64: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402c0a68: mov      dl, byte ptr [rbx + 0x90]
0x00000001402c0a6e: call     0x140507672
0x00000001402c0a73: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0a77: lock dec qword ptr [rcx]
0x00000001402c0a7b: jne      0x1402c0a86
0x00000001402c0a7d: mov      byte ptr [rbx + 0x7f], 1
0x00000001402c0a81: call     0x1402bd480
0x00000001402c0a86: mov      byte ptr [rbx + 0x7f], 1
0x00000001402c0a8a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0a8f: add      rsp, 0x38
0x00000001402c0a93: pop      rbx
0x00000001402c0a94: pop      rdi
0x00000001402c0a95: pop      rsi
0x00000001402c0a96: pop      r12
0x00000001402c0a98: pop      r13
0x00000001402c0a9a: pop      r14
0x00000001402c0a9c: pop      r15
0x00000001402c0a9e: pop      rbp
0x00000001402c0a9f: ret      
