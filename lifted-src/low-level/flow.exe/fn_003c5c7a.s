; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5c7a-0x3c5cfb
0x00000001403c5c7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5c7f: push     rbp
0x00000001403c5c80: push     r15
0x00000001403c5c82: push     r14
0x00000001403c5c84: push     r13
0x00000001403c5c86: push     r12
0x00000001403c5c88: push     rsi
0x00000001403c5c89: push     rdi
0x00000001403c5c8a: push     rbx
0x00000001403c5c8b: sub      rsp, 0x48
0x00000001403c5c8f: lea      rbp, [rdx + 0x80]
0x00000001403c5c96: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5c9c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5ca1: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403c5ca8: mov      rdx, qword ptr [rbp + 0x328]
0x00000001403c5caf: mov      r8d, 1
0x00000001403c5cb5: mov      r9d, 1
0x00000001403c5cbb: call     0x14000a0f6
0x00000001403c5cc0: mov      r8d, 1
0x00000001403c5cc6: mov      r9d, 1
0x00000001403c5ccc: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c5cd3: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c5cda: call     0x14000a0f6
0x00000001403c5cdf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5ce4: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5cea: add      rsp, 0x48
0x00000001403c5cee: pop      rbx
0x00000001403c5cef: pop      rdi
0x00000001403c5cf0: pop      rsi
0x00000001403c5cf1: pop      r12
0x00000001403c5cf3: pop      r13
0x00000001403c5cf5: pop      r14
0x00000001403c5cf7: pop      r15
0x00000001403c5cf9: pop      rbp
0x00000001403c5cfa: ret      
