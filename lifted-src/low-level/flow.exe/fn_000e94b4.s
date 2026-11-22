; instruction-faithful x86-64 fallback for flow.exe rva=0xe94b4-0xe951a
0x00000001400e94b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e94b9: push     rbp
0x00000001400e94ba: push     r15
0x00000001400e94bc: push     r14
0x00000001400e94be: push     r13
0x00000001400e94c0: push     r12
0x00000001400e94c2: push     rsi
0x00000001400e94c3: push     rdi
0x00000001400e94c4: push     rbx
0x00000001400e94c5: sub      rsp, 0x68
0x00000001400e94c9: lea      rbp, [rdx + 0x80]
0x00000001400e94d0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e94d7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e94dd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e94e3: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e94ea: lea      rcx, [rax + 0x898]
0x00000001400e94f1: call     0x140038c3e
0x00000001400e94f6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e94fc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e9502: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e9509: add      rsp, 0x68
0x00000001400e950d: pop      rbx
0x00000001400e950e: pop      rdi
0x00000001400e950f: pop      rsi
0x00000001400e9510: pop      r12
0x00000001400e9512: pop      r13
0x00000001400e9514: pop      r14
0x00000001400e9516: pop      r15
0x00000001400e9518: pop      rbp
0x00000001400e9519: ret      
