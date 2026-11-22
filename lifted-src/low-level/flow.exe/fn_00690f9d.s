; instruction-faithful x86-64 fallback for flow.exe rva=0x690f9d-0x691005
0x0000000140690f9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690fa2: push     rbp
0x0000000140690fa3: push     r15
0x0000000140690fa5: push     r14
0x0000000140690fa7: push     r13
0x0000000140690fa9: push     r12
0x0000000140690fab: push     rsi
0x0000000140690fac: push     rdi
0x0000000140690fad: push     rbx
0x0000000140690fae: sub      rsp, 0x58
0x0000000140690fb2: lea      rbp, [rdx + 0x80]
0x0000000140690fb9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690fbe: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690fc3: mov      rax, qword ptr [rbp + 0x1ef8]
0x0000000140690fca: mov      rax, qword ptr [rax + 0x20]
0x0000000140690fce: mov      rcx, qword ptr [rbp + 0x1fd0]
0x0000000140690fd5: mov      rdx, qword ptr [rbp + 0x1f60]
0x0000000140690fdc: mov      r8, qword ptr [rbp + 0x1fc0]
0x0000000140690fe3: call     qword ptr [rip + 0x240eaf]
0x0000000140690fe9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690fee: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690ff4: add      rsp, 0x58
0x0000000140690ff8: pop      rbx
0x0000000140690ff9: pop      rdi
0x0000000140690ffa: pop      rsi
0x0000000140690ffb: pop      r12
0x0000000140690ffd: pop      r13
0x0000000140690fff: pop      r14
0x0000000140691001: pop      r15
0x0000000140691003: pop      rbp
0x0000000140691004: ret      
