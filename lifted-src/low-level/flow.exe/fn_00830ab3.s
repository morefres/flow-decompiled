; instruction-faithful x86-64 fallback for flow.exe rva=0x830ab3-0x830b12
0x0000000140830ab3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830ab8: push     rbp
0x0000000140830ab9: push     r15
0x0000000140830abb: push     r14
0x0000000140830abd: push     r13
0x0000000140830abf: push     r12
0x0000000140830ac1: push     rsi
0x0000000140830ac2: push     rdi
0x0000000140830ac3: push     rbx
0x0000000140830ac4: sub      rsp, 0x58
0x0000000140830ac8: lea      rbp, [rdx + 0x80]
0x0000000140830acf: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830ad5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830adb: mov      rax, qword ptr [rbp + 0xe30]
0x0000000140830ae2: mov      qword ptr [rbp + 0xa88], rax
0x0000000140830ae9: lea      rax, [rip + 0x353e78]
0x0000000140830af0: mov      qword ptr [rbp + 0xa90], rax
0x0000000140830af7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830afc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830b01: add      rsp, 0x58
0x0000000140830b05: pop      rbx
0x0000000140830b06: pop      rdi
0x0000000140830b07: pop      rsi
0x0000000140830b08: pop      r12
0x0000000140830b0a: pop      r13
0x0000000140830b0c: pop      r14
0x0000000140830b0e: pop      r15
0x0000000140830b10: pop      rbp
0x0000000140830b11: ret      
