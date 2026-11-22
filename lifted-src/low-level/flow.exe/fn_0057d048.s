; instruction-faithful x86-64 fallback for flow.exe rva=0x57d048-0x57d092
0x000000014057d048: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d04d: push     rbp
0x000000014057d04e: push     r15
0x000000014057d050: push     r14
0x000000014057d052: push     r13
0x000000014057d054: push     r12
0x000000014057d056: push     rsi
0x000000014057d057: push     rdi
0x000000014057d058: push     rbx
0x000000014057d059: sub      rsp, 0x68
0x000000014057d05d: lea      rbp, [rdx + 0x80]
0x000000014057d064: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d069: lea      rcx, [rbp + 0x78b0]
0x000000014057d070: call     0x1400399e7
0x000000014057d075: mov      byte ptr [rbp + 0x7d43], 0
0x000000014057d07c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d081: add      rsp, 0x68
0x000000014057d085: pop      rbx
0x000000014057d086: pop      rdi
0x000000014057d087: pop      rsi
0x000000014057d088: pop      r12
0x000000014057d08a: pop      r13
0x000000014057d08c: pop      r14
0x000000014057d08e: pop      r15
0x000000014057d090: pop      rbp
0x000000014057d091: ret      
