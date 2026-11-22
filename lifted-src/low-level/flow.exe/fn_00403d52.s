; instruction-faithful x86-64 fallback for flow.exe rva=0x403d52-0x403dd8
0x0000000140403d52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403d57: push     rbp
0x0000000140403d58: push     r15
0x0000000140403d5a: push     r14
0x0000000140403d5c: push     r13
0x0000000140403d5e: push     r12
0x0000000140403d60: push     rsi
0x0000000140403d61: push     rdi
0x0000000140403d62: push     rbx
0x0000000140403d63: sub      rsp, 0x78
0x0000000140403d67: lea      rbp, [rdx + 0x80]
0x0000000140403d6e: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403d74: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403d79: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403d7e: and      rdx, 0xffffffffffffff80
0x0000000140403d82: mov      rbx, rdx
0x0000000140403d85: mov      rcx, qword ptr [rbx + 0x5b0]
0x0000000140403d8c: mov      rdx, qword ptr [rbx + 0x5b8]
0x0000000140403d93: call     0x14063548d
0x0000000140403d98: mov      rax, qword ptr [rbx + 0x88]
0x0000000140403d9f: mov      qword ptr [rbx + 0x228], rax
0x0000000140403da6: mov      rax, qword ptr [rbx + 0x80]
0x0000000140403dad: mov      qword ptr [rbx + 0x230], rax
0x0000000140403db4: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403dba: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403dc0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403dc7: add      rsp, 0x78
0x0000000140403dcb: pop      rbx
0x0000000140403dcc: pop      rdi
0x0000000140403dcd: pop      rsi
0x0000000140403dce: pop      r12
0x0000000140403dd0: pop      r13
0x0000000140403dd2: pop      r14
0x0000000140403dd4: pop      r15
0x0000000140403dd6: pop      rbp
0x0000000140403dd7: ret      
