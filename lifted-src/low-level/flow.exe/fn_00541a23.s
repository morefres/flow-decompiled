; instruction-faithful x86-64 fallback for flow.exe rva=0x541a23-0x541a74
0x0000000140541a23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541a28: push     rbp
0x0000000140541a29: push     r15
0x0000000140541a2b: push     r14
0x0000000140541a2d: push     r13
0x0000000140541a2f: push     r12
0x0000000140541a31: push     rsi
0x0000000140541a32: push     rdi
0x0000000140541a33: push     rbx
0x0000000140541a34: sub      rsp, 0x38
0x0000000140541a38: lea      rbp, [rdx + 0x80]
0x0000000140541a3f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140541a44: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140541a4b: mov      rdx, qword ptr [rbp + 0x410]
0x0000000140541a52: call     0x140431ed5
0x0000000140541a57: mov      byte ptr [rbp + 0x425], 0
0x0000000140541a5e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140541a63: add      rsp, 0x38
0x0000000140541a67: pop      rbx
0x0000000140541a68: pop      rdi
0x0000000140541a69: pop      rsi
0x0000000140541a6a: pop      r12
0x0000000140541a6c: pop      r13
0x0000000140541a6e: pop      r14
0x0000000140541a70: pop      r15
0x0000000140541a72: pop      rbp
0x0000000140541a73: ret      
