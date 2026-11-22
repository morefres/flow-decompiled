; instruction-faithful x86-64 fallback for flow.exe rva=0x373a1a-0x373a60
0x0000000140373a1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140373a1f: push     rbp
0x0000000140373a20: push     r15
0x0000000140373a22: push     r14
0x0000000140373a24: push     r13
0x0000000140373a26: push     r12
0x0000000140373a28: push     rsi
0x0000000140373a29: push     rdi
0x0000000140373a2a: push     rbx
0x0000000140373a2b: sub      rsp, 0x28
0x0000000140373a2f: lea      rbp, [rdx + 0x80]
0x0000000140373a36: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140373a3d: mov      dl, byte ptr [rbp + 0xa8]
0x0000000140373a43: call     0x140507672
0x0000000140373a48: mov      byte ptr [rbp + 0xcf], 1
0x0000000140373a4f: add      rsp, 0x28
0x0000000140373a53: pop      rbx
0x0000000140373a54: pop      rdi
0x0000000140373a55: pop      rsi
0x0000000140373a56: pop      r12
0x0000000140373a58: pop      r13
0x0000000140373a5a: pop      r14
0x0000000140373a5c: pop      r15
0x0000000140373a5e: pop      rbp
0x0000000140373a5f: ret      
