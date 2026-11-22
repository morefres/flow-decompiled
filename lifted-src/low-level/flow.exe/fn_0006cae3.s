; instruction-faithful x86-64 fallback for flow.exe rva=0x6cae3-0x6cb42
0x000000014006cae3: mov      qword ptr [rsp + 0x10], rdx
0x000000014006cae8: push     rbp
0x000000014006cae9: push     r15
0x000000014006caeb: push     r14
0x000000014006caed: push     r13
0x000000014006caef: push     r12
0x000000014006caf1: push     rsi
0x000000014006caf2: push     rdi
0x000000014006caf3: push     rbx
0x000000014006caf4: sub      rsp, 0x68
0x000000014006caf8: lea      rbp, [rdx + 0x80]
0x000000014006caff: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006cb06: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006cb0c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006cb12: mov      rcx, qword ptr [rbp + 0x478]
0x000000014006cb19: call     0x140038c3e
0x000000014006cb1e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006cb24: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006cb2a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006cb31: add      rsp, 0x68
0x000000014006cb35: pop      rbx
0x000000014006cb36: pop      rdi
0x000000014006cb37: pop      rsi
0x000000014006cb38: pop      r12
0x000000014006cb3a: pop      r13
0x000000014006cb3c: pop      r14
0x000000014006cb3e: pop      r15
0x000000014006cb40: pop      rbp
0x000000014006cb41: ret      
