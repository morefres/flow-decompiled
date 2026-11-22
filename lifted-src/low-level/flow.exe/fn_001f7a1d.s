; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7a1d-0x1f7a6e
0x00000001401f7a1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7a22: push     rbp
0x00000001401f7a23: push     r15
0x00000001401f7a25: push     r14
0x00000001401f7a27: push     rsi
0x00000001401f7a28: push     rdi
0x00000001401f7a29: push     rbx
0x00000001401f7a2a: sub      rsp, 0x38
0x00000001401f7a2e: lea      rbp, [rdx + 0x80]
0x00000001401f7a35: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401f7a3c: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401f7a43: mov      r8d, 1
0x00000001401f7a49: mov      r9d, 1
0x00000001401f7a4f: call     0x14000a0f6
0x00000001401f7a54: lea      rcx, [rbp + 0x308]
0x00000001401f7a5b: call     0x140037500
0x00000001401f7a60: nop      
0x00000001401f7a61: add      rsp, 0x38
0x00000001401f7a65: pop      rbx
0x00000001401f7a66: pop      rdi
0x00000001401f7a67: pop      rsi
0x00000001401f7a68: pop      r14
0x00000001401f7a6a: pop      r15
0x00000001401f7a6c: pop      rbp
0x00000001401f7a6d: ret      
