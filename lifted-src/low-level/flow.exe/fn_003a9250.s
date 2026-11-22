; instruction-faithful x86-64 fallback for flow.exe rva=0x3a9250-0x3a92c1
0x00000001403a9250: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a9255: push     rbp
0x00000001403a9256: push     r15
0x00000001403a9258: push     r14
0x00000001403a925a: push     r13
0x00000001403a925c: push     r12
0x00000001403a925e: push     rsi
0x00000001403a925f: push     rdi
0x00000001403a9260: push     rbx
0x00000001403a9261: sub      rsp, 0x58
0x00000001403a9265: lea      rbp, [rdx + 0x80]
0x00000001403a926c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a9273: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a9279: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a927f: mov      bl, byte ptr [rbp + 0x7d5]
0x00000001403a9285: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a928c: mov      dl, byte ptr [rbp + 0x7a0]
0x00000001403a9292: call     0x140507672
0x00000001403a9297: mov      byte ptr [rbp + 0x7bf], bl
0x00000001403a929d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a92a3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a92a9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a92b0: add      rsp, 0x58
0x00000001403a92b4: pop      rbx
0x00000001403a92b5: pop      rdi
0x00000001403a92b6: pop      rsi
0x00000001403a92b7: pop      r12
0x00000001403a92b9: pop      r13
0x00000001403a92bb: pop      r14
0x00000001403a92bd: pop      r15
0x00000001403a92bf: pop      rbp
0x00000001403a92c0: ret      
