; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5a09-0x3c5a57
0x00000001403c5a09: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5a0e: push     rbp
0x00000001403c5a0f: push     r15
0x00000001403c5a11: push     r14
0x00000001403c5a13: push     r13
0x00000001403c5a15: push     r12
0x00000001403c5a17: push     rsi
0x00000001403c5a18: push     rdi
0x00000001403c5a19: push     rbx
0x00000001403c5a1a: sub      rsp, 0x48
0x00000001403c5a1e: lea      rbp, [rdx + 0x80]
0x00000001403c5a25: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5a2a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5a2f: lea      rcx, [rbp + 0x320]
0x00000001403c5a36: call     0x1402b5855
0x00000001403c5a3b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5a40: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5a46: add      rsp, 0x48
0x00000001403c5a4a: pop      rbx
0x00000001403c5a4b: pop      rdi
0x00000001403c5a4c: pop      rsi
0x00000001403c5a4d: pop      r12
0x00000001403c5a4f: pop      r13
0x00000001403c5a51: pop      r14
0x00000001403c5a53: pop      r15
0x00000001403c5a55: pop      rbp
0x00000001403c5a56: ret      
