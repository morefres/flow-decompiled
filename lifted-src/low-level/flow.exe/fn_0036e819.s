; instruction-faithful x86-64 fallback for flow.exe rva=0x36e819-0x36e86a
0x000000014036e819: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e81e: push     rbp
0x000000014036e81f: push     r15
0x000000014036e821: push     r14
0x000000014036e823: push     r13
0x000000014036e825: push     r12
0x000000014036e827: push     rsi
0x000000014036e828: push     rdi
0x000000014036e829: push     rbx
0x000000014036e82a: sub      rsp, 0x48
0x000000014036e82e: lea      rbp, [rdx + 0x80]
0x000000014036e835: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e83a: mov      bl, 1
0x000000014036e83c: mov      byte ptr [rbp + 0x5b7], bl
0x000000014036e842: lea      rcx, [rbp + 0x550]
0x000000014036e849: call     0x140035ee0
0x000000014036e84e: mov      byte ptr [rbp + 0x5b7], bl
0x000000014036e854: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e859: add      rsp, 0x48
0x000000014036e85d: pop      rbx
0x000000014036e85e: pop      rdi
0x000000014036e85f: pop      rsi
0x000000014036e860: pop      r12
0x000000014036e862: pop      r13
0x000000014036e864: pop      r14
0x000000014036e866: pop      r15
0x000000014036e868: pop      rbp
0x000000014036e869: ret      
