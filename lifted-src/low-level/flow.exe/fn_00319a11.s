; instruction-faithful x86-64 fallback for flow.exe rva=0x319a11-0x319a55
0x0000000140319a11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140319a16: push     rbp
0x0000000140319a17: push     r15
0x0000000140319a19: push     r14
0x0000000140319a1b: push     r13
0x0000000140319a1d: push     r12
0x0000000140319a1f: push     rsi
0x0000000140319a20: push     rdi
0x0000000140319a21: push     rbx
0x0000000140319a22: sub      rsp, 0x28
0x0000000140319a26: lea      rbp, [rdx + 0x80]
0x0000000140319a2d: mov      rsi, qword ptr [rbp]
0x0000000140319a31: mov      rcx, qword ptr [rsi]
0x0000000140319a34: mov      rdx, qword ptr [rsi + 8]
0x0000000140319a38: call     0x1403173da
0x0000000140319a3d: mov      qword ptr [rbp + 0x80], rsi
0x0000000140319a44: add      rsp, 0x28
0x0000000140319a48: pop      rbx
0x0000000140319a49: pop      rdi
0x0000000140319a4a: pop      rsi
0x0000000140319a4b: pop      r12
0x0000000140319a4d: pop      r13
0x0000000140319a4f: pop      r14
0x0000000140319a51: pop      r15
0x0000000140319a53: pop      rbp
0x0000000140319a54: ret      
