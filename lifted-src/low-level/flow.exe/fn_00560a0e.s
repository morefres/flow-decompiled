; instruction-faithful x86-64 fallback for flow.exe rva=0x560a0e-0x560a5e
0x0000000140560a0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560a13: push     rbp
0x0000000140560a14: push     r15
0x0000000140560a16: push     r14
0x0000000140560a18: push     r13
0x0000000140560a1a: push     r12
0x0000000140560a1c: push     rsi
0x0000000140560a1d: push     rdi
0x0000000140560a1e: push     rbx
0x0000000140560a1f: sub      rsp, 0x28
0x0000000140560a23: lea      rbp, [rdx + 0x80]
0x0000000140560a2a: cmp      byte ptr [rbp + 0x5753], 0
0x0000000140560a31: je       0x140560a46
0x0000000140560a33: mov      byte ptr [rbp + 0x5791], 0
0x0000000140560a3a: lea      rcx, [rbp + 0x1080]
0x0000000140560a41: call     0x14014a7fb
0x0000000140560a46: mov      byte ptr [rbp + 0x5791], 0
0x0000000140560a4d: add      rsp, 0x28
0x0000000140560a51: pop      rbx
0x0000000140560a52: pop      rdi
0x0000000140560a53: pop      rsi
0x0000000140560a54: pop      r12
0x0000000140560a56: pop      r13
0x0000000140560a58: pop      r14
0x0000000140560a5a: pop      r15
0x0000000140560a5c: pop      rbp
0x0000000140560a5d: ret      
