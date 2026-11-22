; instruction-faithful x86-64 fallback for flow.exe rva=0x7b89fe-0x7b8a3e
0x00000001407b89fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8a03: push     rbp
0x00000001407b8a04: push     r15
0x00000001407b8a06: push     r14
0x00000001407b8a08: push     r13
0x00000001407b8a0a: push     r12
0x00000001407b8a0c: push     rsi
0x00000001407b8a0d: push     rdi
0x00000001407b8a0e: push     rbx
0x00000001407b8a0f: sub      rsp, 0x28
0x00000001407b8a13: lea      rbp, [rdx + 0x80]
0x00000001407b8a1a: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407b8a1e: mov      dl, byte ptr [rbp + 0x78]
0x00000001407b8a21: call     0x140507672
0x00000001407b8a26: mov      byte ptr [rbp + 0x11d], 1
0x00000001407b8a2d: add      rsp, 0x28
0x00000001407b8a31: pop      rbx
0x00000001407b8a32: pop      rdi
0x00000001407b8a33: pop      rsi
0x00000001407b8a34: pop      r12
0x00000001407b8a36: pop      r13
0x00000001407b8a38: pop      r14
0x00000001407b8a3a: pop      r15
0x00000001407b8a3c: pop      rbp
0x00000001407b8a3d: ret      
