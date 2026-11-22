; instruction-faithful x86-64 fallback for flow.exe rva=0x690d65-0x690dbe
0x0000000140690d65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690d6a: push     rbp
0x0000000140690d6b: push     r15
0x0000000140690d6d: push     r14
0x0000000140690d6f: push     r13
0x0000000140690d71: push     r12
0x0000000140690d73: push     rsi
0x0000000140690d74: push     rdi
0x0000000140690d75: push     rbx
0x0000000140690d76: sub      rsp, 0x58
0x0000000140690d7a: lea      rbp, [rdx + 0x80]
0x0000000140690d81: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690d87: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690d8c: cmp      byte ptr [rbp + 0x2000], 0
0x0000000140690d93: jne      0x140690db0
0x0000000140690d95: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690d9a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690d9f: add      rsp, 0x58
0x0000000140690da3: pop      rbx
0x0000000140690da4: pop      rdi
0x0000000140690da5: pop      rsi
0x0000000140690da6: pop      r12
0x0000000140690da8: pop      r13
0x0000000140690daa: pop      r14
0x0000000140690dac: pop      r15
0x0000000140690dae: pop      rbp
0x0000000140690daf: ret      
0x0000000140690db0: mov      rcx, qword ptr [rbp + 0x1fe0]
0x0000000140690db7: call     0x1402c3dd1
0x0000000140690dbc: jmp      0x140690d95
