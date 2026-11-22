; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb6f8-0x7cb735
0x00000001407cb6f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb6fd: push     rbp
0x00000001407cb6fe: push     r15
0x00000001407cb700: push     r14
0x00000001407cb702: push     r13
0x00000001407cb704: push     r12
0x00000001407cb706: push     rsi
0x00000001407cb707: push     rdi
0x00000001407cb708: push     rbx
0x00000001407cb709: sub      rsp, 0x28
0x00000001407cb70d: lea      rbp, [rdx + 0x80]
0x00000001407cb714: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cb718: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cb71b: call     0x140507672
0x00000001407cb720: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb724: add      rsp, 0x28
0x00000001407cb728: pop      rbx
0x00000001407cb729: pop      rdi
0x00000001407cb72a: pop      rsi
0x00000001407cb72b: pop      r12
0x00000001407cb72d: pop      r13
0x00000001407cb72f: pop      r14
0x00000001407cb731: pop      r15
0x00000001407cb733: pop      rbp
0x00000001407cb734: ret      
