; instruction-faithful x86-64 fallback for flow.exe rva=0x3a897a-0x3a89e5
0x00000001403a897a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a897f: push     rbp
0x00000001403a8980: push     r15
0x00000001403a8982: push     r14
0x00000001403a8984: push     r13
0x00000001403a8986: push     r12
0x00000001403a8988: push     rsi
0x00000001403a8989: push     rdi
0x00000001403a898a: push     rbx
0x00000001403a898b: sub      rsp, 0x58
0x00000001403a898f: lea      rbp, [rdx + 0x80]
0x00000001403a8996: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a899d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a89a3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a89a9: mov      rax, qword ptr [rbp + 0x778]
0x00000001403a89b0: mov      rcx, qword ptr [rbp + 0x780]
0x00000001403a89b7: mov      byte ptr [rcx], 2
0x00000001403a89ba: mov      qword ptr [rbp + 0x730], rax
0x00000001403a89c1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a89c7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a89cd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a89d4: add      rsp, 0x58
0x00000001403a89d8: pop      rbx
0x00000001403a89d9: pop      rdi
0x00000001403a89da: pop      rsi
0x00000001403a89db: pop      r12
0x00000001403a89dd: pop      r13
0x00000001403a89df: pop      r14
0x00000001403a89e1: pop      r15
0x00000001403a89e3: pop      rbp
0x00000001403a89e4: ret      
