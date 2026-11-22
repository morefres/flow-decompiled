; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba1e3-0x7ba223
0x00000001407ba1e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba1e8: push     rbp
0x00000001407ba1e9: push     r15
0x00000001407ba1eb: push     r14
0x00000001407ba1ed: push     r13
0x00000001407ba1ef: push     r12
0x00000001407ba1f1: push     rsi
0x00000001407ba1f2: push     rdi
0x00000001407ba1f3: push     rbx
0x00000001407ba1f4: sub      rsp, 0x28
0x00000001407ba1f8: lea      rbp, [rdx + 0x80]
0x00000001407ba1ff: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407ba203: mov      dl, byte ptr [rbp + 0x78]
0x00000001407ba206: call     0x140507672
0x00000001407ba20b: mov      byte ptr [rbp + 0x11d], 1
0x00000001407ba212: add      rsp, 0x28
0x00000001407ba216: pop      rbx
0x00000001407ba217: pop      rdi
0x00000001407ba218: pop      rsi
0x00000001407ba219: pop      r12
0x00000001407ba21b: pop      r13
0x00000001407ba21d: pop      r14
0x00000001407ba21f: pop      r15
0x00000001407ba221: pop      rbp
0x00000001407ba222: ret      
