; instruction-faithful x86-64 fallback for flow.exe rva=0x240a17-0x240a6d
0x0000000140240a17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240a1c: push     rbp
0x0000000140240a1d: push     r15
0x0000000140240a1f: push     r14
0x0000000140240a21: push     r13
0x0000000140240a23: push     r12
0x0000000140240a25: push     rsi
0x0000000140240a26: push     rdi
0x0000000140240a27: push     rbx
0x0000000140240a28: sub      rsp, 0x38
0x0000000140240a2c: lea      rbp, [rdx + 0x80]
0x0000000140240a33: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240a38: mov      rdx, qword ptr [rbp + 0x4c0]
0x0000000140240a3f: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140240a46: mov      r8d, 1
0x0000000140240a4c: mov      r9d, 1
0x0000000140240a52: call     0x14000a0f6
0x0000000140240a57: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240a5c: add      rsp, 0x38
0x0000000140240a60: pop      rbx
0x0000000140240a61: pop      rdi
0x0000000140240a62: pop      rsi
0x0000000140240a63: pop      r12
0x0000000140240a65: pop      r13
0x0000000140240a67: pop      r14
0x0000000140240a69: pop      r15
0x0000000140240a6b: pop      rbp
0x0000000140240a6c: ret      
