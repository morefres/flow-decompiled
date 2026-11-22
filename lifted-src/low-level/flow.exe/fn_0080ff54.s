; instruction-faithful x86-64 fallback for flow.exe rva=0x80ff54-0x80ffa1
0x000000014080ff54: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ff59: push     rbp
0x000000014080ff5a: push     r15
0x000000014080ff5c: push     r14
0x000000014080ff5e: push     r13
0x000000014080ff60: push     r12
0x000000014080ff62: push     rsi
0x000000014080ff63: push     rdi
0x000000014080ff64: push     rbx
0x000000014080ff65: sub      rsp, 0x48
0x000000014080ff69: lea      rbp, [rdx + 0x80]
0x000000014080ff70: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ff75: lea      rdx, [rbp - 0x50]
0x000000014080ff79: mov      dword ptr [rdx], 2
0x000000014080ff7f: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014080ff86: call     0x140810627
0x000000014080ff8b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ff90: add      rsp, 0x48
0x000000014080ff94: pop      rbx
0x000000014080ff95: pop      rdi
0x000000014080ff96: pop      rsi
0x000000014080ff97: pop      r12
0x000000014080ff99: pop      r13
0x000000014080ff9b: pop      r14
0x000000014080ff9d: pop      r15
0x000000014080ff9f: pop      rbp
0x000000014080ffa0: ret      
