; instruction-faithful x86-64 fallback for flow.exe rva=0x111ada-0x111b58
0x0000000140111ada: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111adf: push     rbp
0x0000000140111ae0: push     r15
0x0000000140111ae2: push     r14
0x0000000140111ae4: push     r13
0x0000000140111ae6: push     r12
0x0000000140111ae8: push     rsi
0x0000000140111ae9: push     rdi
0x0000000140111aea: push     rbx
0x0000000140111aeb: sub      rsp, 0x48
0x0000000140111aef: lea      rbp, [rdx + 0x80]
0x0000000140111af6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111afb: cmp      byte ptr [rbp + 0x2df3], 0
0x0000000140111b02: je       0x140111b34
0x0000000140111b04: lea      rcx, [rbp + 0x1610]
0x0000000140111b0b: call     0x140037677
0x0000000140111b10: mov      al, 1
0x0000000140111b12: mov      byte ptr [rbp + 0x2df7], al
0x0000000140111b18: mov      byte ptr [rbp + 0x2df6], al
0x0000000140111b1e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111b23: add      rsp, 0x48
0x0000000140111b27: pop      rbx
0x0000000140111b28: pop      rdi
0x0000000140111b29: pop      rsi
0x0000000140111b2a: pop      r12
0x0000000140111b2c: pop      r13
0x0000000140111b2e: pop      r14
0x0000000140111b30: pop      r15
0x0000000140111b32: pop      rbp
0x0000000140111b33: ret      
0x0000000140111b34: mov      byte ptr [rbp + 0x2df7], 0
0x0000000140111b3b: mov      byte ptr [rbp + 0x2df6], 1
0x0000000140111b42: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111b47: add      rsp, 0x48
0x0000000140111b4b: pop      rbx
0x0000000140111b4c: pop      rdi
0x0000000140111b4d: pop      rsi
0x0000000140111b4e: pop      r12
0x0000000140111b50: pop      r13
0x0000000140111b52: pop      r14
0x0000000140111b54: pop      r15
0x0000000140111b56: pop      rbp
0x0000000140111b57: ret      
