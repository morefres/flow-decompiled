; instruction-faithful x86-64 fallback for flow.exe rva=0x830c82-0x830cdf
0x0000000140830c82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830c87: push     rbp
0x0000000140830c88: push     r15
0x0000000140830c8a: push     r14
0x0000000140830c8c: push     r13
0x0000000140830c8e: push     r12
0x0000000140830c90: push     rsi
0x0000000140830c91: push     rdi
0x0000000140830c92: push     rbx
0x0000000140830c93: sub      rsp, 0x58
0x0000000140830c97: lea      rbp, [rdx + 0x80]
0x0000000140830c9e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830ca4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830caa: mov      bl, 1
0x0000000140830cac: mov      byte ptr [rbp + 0xe67], bl
0x0000000140830cb2: lea      rcx, [rbp + 0xcb0]
0x0000000140830cb9: call     0x1408365bc
0x0000000140830cbe: mov      byte ptr [rbp + 0xe67], bl
0x0000000140830cc4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830cc9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830cce: add      rsp, 0x58
0x0000000140830cd2: pop      rbx
0x0000000140830cd3: pop      rdi
0x0000000140830cd4: pop      rsi
0x0000000140830cd5: pop      r12
0x0000000140830cd7: pop      r13
0x0000000140830cd9: pop      r14
0x0000000140830cdb: pop      r15
0x0000000140830cdd: pop      rbp
0x0000000140830cde: ret      
