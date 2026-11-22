; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2a08-0x1f2a61
0x00000001401f2a08: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2a0d: push     rbp
0x00000001401f2a0e: push     r15
0x00000001401f2a10: push     r14
0x00000001401f2a12: push     r13
0x00000001401f2a14: push     r12
0x00000001401f2a16: push     rsi
0x00000001401f2a17: push     rdi
0x00000001401f2a18: push     rbx
0x00000001401f2a19: sub      rsp, 0x38
0x00000001401f2a1d: lea      rbp, [rdx + 0x80]
0x00000001401f2a24: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401f2a2b: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401f2a32: mov      r8d, 1
0x00000001401f2a38: mov      r9d, 1
0x00000001401f2a3e: call     0x14000a0f6
0x00000001401f2a43: lea      rcx, [rbp + 0x170]
0x00000001401f2a4a: call     0x140037500
0x00000001401f2a4f: nop      
0x00000001401f2a50: add      rsp, 0x38
0x00000001401f2a54: pop      rbx
0x00000001401f2a55: pop      rdi
0x00000001401f2a56: pop      rsi
0x00000001401f2a57: pop      r12
0x00000001401f2a59: pop      r13
0x00000001401f2a5b: pop      r14
0x00000001401f2a5d: pop      r15
0x00000001401f2a5f: pop      rbp
0x00000001401f2a60: ret      
