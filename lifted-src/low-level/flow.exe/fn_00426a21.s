; instruction-faithful x86-64 fallback for flow.exe rva=0x426a21-0x426a5e
0x0000000140426a21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426a26: push     rbp
0x0000000140426a27: push     r15
0x0000000140426a29: push     r14
0x0000000140426a2b: push     r13
0x0000000140426a2d: push     r12
0x0000000140426a2f: push     rsi
0x0000000140426a30: push     rdi
0x0000000140426a31: push     rbx
0x0000000140426a32: sub      rsp, 0x28
0x0000000140426a36: lea      rbp, [rdx + 0x80]
0x0000000140426a3d: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140426a41: mov      dl, byte ptr [rbp + 0x20]
0x0000000140426a44: call     0x140507672
0x0000000140426a49: mov      byte ptr [rbp + 0x2f], 0
0x0000000140426a4d: add      rsp, 0x28
0x0000000140426a51: pop      rbx
0x0000000140426a52: pop      rdi
0x0000000140426a53: pop      rsi
0x0000000140426a54: pop      r12
0x0000000140426a56: pop      r13
0x0000000140426a58: pop      r14
0x0000000140426a5a: pop      r15
0x0000000140426a5c: pop      rbp
0x0000000140426a5d: ret      
