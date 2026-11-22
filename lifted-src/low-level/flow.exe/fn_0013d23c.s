; instruction-faithful x86-64 fallback for flow.exe rva=0x13d23c-0x13d277
0x000000014013d23c: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d241: push     rbp
0x000000014013d242: push     r15
0x000000014013d244: push     r14
0x000000014013d246: push     r13
0x000000014013d248: push     r12
0x000000014013d24a: push     rsi
0x000000014013d24b: push     rdi
0x000000014013d24c: push     rbx
0x000000014013d24d: sub      rsp, 0x38
0x000000014013d251: lea      rbp, [rdx + 0x80]
0x000000014013d258: mov      rax, qword ptr [rbp + 0x930]
0x000000014013d25f: mov      byte ptr [rax + 0x1c70], 2
0x000000014013d266: add      rsp, 0x38
0x000000014013d26a: pop      rbx
0x000000014013d26b: pop      rdi
0x000000014013d26c: pop      rsi
0x000000014013d26d: pop      r12
0x000000014013d26f: pop      r13
0x000000014013d271: pop      r14
0x000000014013d273: pop      r15
0x000000014013d275: pop      rbp
0x000000014013d276: ret      
