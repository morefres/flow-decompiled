; instruction-faithful x86-64 fallback for flow.exe rva=0xa8a2e-0xa8a87
0x00000001400a8a2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8a33: push     rbp
0x00000001400a8a34: push     r15
0x00000001400a8a36: push     r14
0x00000001400a8a38: push     r13
0x00000001400a8a3a: push     r12
0x00000001400a8a3c: push     rsi
0x00000001400a8a3d: push     rdi
0x00000001400a8a3e: push     rbx
0x00000001400a8a3f: sub      rsp, 0x28
0x00000001400a8a43: lea      rbp, [rdx + 0x80]
0x00000001400a8a4a: mov      r8d, 1
0x00000001400a8a50: mov      r9d, 1
0x00000001400a8a56: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001400a8a5d: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001400a8a64: call     0x14000a0f6
0x00000001400a8a69: lea      rcx, [rbp + 0x468]
0x00000001400a8a70: call     0x1400a975d
0x00000001400a8a75: nop      
0x00000001400a8a76: add      rsp, 0x28
0x00000001400a8a7a: pop      rbx
0x00000001400a8a7b: pop      rdi
0x00000001400a8a7c: pop      rsi
0x00000001400a8a7d: pop      r12
0x00000001400a8a7f: pop      r13
0x00000001400a8a81: pop      r14
0x00000001400a8a83: pop      r15
0x00000001400a8a85: pop      rbp
0x00000001400a8a86: ret      
