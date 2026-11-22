; instruction-faithful x86-64 fallback for flow.exe rva=0x3266f7-0x32678d
0x00000001403266f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403266fc: push     rbp
0x00000001403266fd: push     r15
0x00000001403266ff: push     r14
0x0000000140326701: push     r13
0x0000000140326703: push     r12
0x0000000140326705: push     rsi
0x0000000140326706: push     rdi
0x0000000140326707: push     rbx
0x0000000140326708: sub      rsp, 0x68
0x000000014032670c: lea      rbp, [rdx + 0x80]
0x0000000140326713: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326719: mov      rax, qword ptr [rbp + 0x2f40]
0x0000000140326720: mov      rcx, qword ptr [rbp + 0x2f48]
0x0000000140326727: mov      rdx, qword ptr [rbp + 0x2f50]
0x000000014032672e: mov      r8, qword ptr [rbp + 0x2f58]
0x0000000140326735: mov      r9, qword ptr [rbp + 0x2f60]
0x000000014032673c: mov      r10, qword ptr [rbp + 0x3310]
0x0000000140326743: mov      byte ptr [r10 + 0x5022], 0
0x000000014032674b: mov      byte ptr [r10 + 0x5020], 2
0x0000000140326753: mov      qword ptr [rbp + 0x3088], r9
0x000000014032675a: mov      qword ptr [rbp + 0x3080], r8
0x0000000140326761: mov      qword ptr [rbp + 0x3078], rdx
0x0000000140326768: mov      qword ptr [rbp + 0x3070], rcx
0x000000014032676f: mov      qword ptr [rbp + 0x3068], rax
0x0000000140326776: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032677c: add      rsp, 0x68
0x0000000140326780: pop      rbx
0x0000000140326781: pop      rdi
0x0000000140326782: pop      rsi
0x0000000140326783: pop      r12
0x0000000140326785: pop      r13
0x0000000140326787: pop      r14
0x0000000140326789: pop      r15
0x000000014032678b: pop      rbp
0x000000014032678c: ret      
