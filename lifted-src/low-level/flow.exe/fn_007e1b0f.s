; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1b0f-0x7e1b55
0x00000001407e1b0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1b14: push     rbp
0x00000001407e1b15: push     r15
0x00000001407e1b17: push     r14
0x00000001407e1b19: push     r13
0x00000001407e1b1b: push     r12
0x00000001407e1b1d: push     rsi
0x00000001407e1b1e: push     rdi
0x00000001407e1b1f: push     rbx
0x00000001407e1b20: sub      rsp, 0x38
0x00000001407e1b24: lea      rbp, [rdx + 0x80]
0x00000001407e1b2b: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1b31: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e1b35: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407e1b39: call     0x14003668a
0x00000001407e1b3e: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1b44: add      rsp, 0x38
0x00000001407e1b48: pop      rbx
0x00000001407e1b49: pop      rdi
0x00000001407e1b4a: pop      rsi
0x00000001407e1b4b: pop      r12
0x00000001407e1b4d: pop      r13
0x00000001407e1b4f: pop      r14
0x00000001407e1b51: pop      r15
0x00000001407e1b53: pop      rbp
0x00000001407e1b54: ret      
