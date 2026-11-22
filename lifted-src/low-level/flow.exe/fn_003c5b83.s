; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5b83-0x3c5bd2
0x00000001403c5b83: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5b88: push     rbp
0x00000001403c5b89: push     r15
0x00000001403c5b8b: push     r14
0x00000001403c5b8d: push     r13
0x00000001403c5b8f: push     r12
0x00000001403c5b91: push     rsi
0x00000001403c5b92: push     rdi
0x00000001403c5b93: push     rbx
0x00000001403c5b94: sub      rsp, 0x48
0x00000001403c5b98: lea      rbp, [rdx + 0x80]
0x00000001403c5b9f: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5ba5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5baa: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403c5bb1: call     0x14020b000
0x00000001403c5bb6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5bbb: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5bc1: add      rsp, 0x48
0x00000001403c5bc5: pop      rbx
0x00000001403c5bc6: pop      rdi
0x00000001403c5bc7: pop      rsi
0x00000001403c5bc8: pop      r12
0x00000001403c5bca: pop      r13
0x00000001403c5bcc: pop      r14
0x00000001403c5bce: pop      r15
0x00000001403c5bd0: pop      rbp
0x00000001403c5bd1: ret      
