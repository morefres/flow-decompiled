; instruction-faithful x86-64 fallback for flow.exe rva=0x2da8fa-0x2da9aa
0x00000001402da8fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402da8ff: push     rbp
0x00000001402da900: push     r15
0x00000001402da902: push     r14
0x00000001402da904: push     r13
0x00000001402da906: push     r12
0x00000001402da908: push     rsi
0x00000001402da909: push     rdi
0x00000001402da90a: push     rbx
0x00000001402da90b: sub      rsp, 0x58
0x00000001402da90f: lea      rbp, [rdx + 0x80]
0x00000001402da916: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402da91d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402da923: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402da929: mov      rax, qword ptr [rbp + 0x368]
0x00000001402da930: mov      qword ptr [rbp - 0x38], rax
0x00000001402da934: mov      r8d, 1
0x00000001402da93a: mov      r9d, 1
0x00000001402da940: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402da947: mov      rdx, qword ptr [rbp + 0x318]
0x00000001402da94e: call     0x14000a0f6
0x00000001402da953: mov      rsi, qword ptr [rbp + 0x320]
0x00000001402da95a: add      rsi, 8
0x00000001402da95e: mov      rdi, qword ptr [rbp + 0x378]
0x00000001402da965: sub      rdi, 1
0x00000001402da969: jb       0x1402da989
0x00000001402da96b: mov      rcx, qword ptr [rsi - 8]
0x00000001402da96f: mov      rdx, qword ptr [rsi]
0x00000001402da972: mov      r8d, 1
0x00000001402da978: mov      r9d, 1
0x00000001402da97e: call     0x14000a0f6
0x00000001402da983: add      rsi, 0x18
0x00000001402da987: jmp      0x1402da965
0x00000001402da989: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402da98e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402da993: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402da999: add      rsp, 0x58
0x00000001402da99d: pop      rbx
0x00000001402da99e: pop      rdi
0x00000001402da99f: pop      rsi
0x00000001402da9a0: pop      r12
0x00000001402da9a2: pop      r13
0x00000001402da9a4: pop      r14
0x00000001402da9a6: pop      r15
0x00000001402da9a8: pop      rbp
0x00000001402da9a9: ret      
