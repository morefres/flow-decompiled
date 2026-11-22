; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1b55-0x7e1b9c
0x00000001407e1b55: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1b5a: push     rbp
0x00000001407e1b5b: push     r15
0x00000001407e1b5d: push     r14
0x00000001407e1b5f: push     r13
0x00000001407e1b61: push     r12
0x00000001407e1b63: push     rsi
0x00000001407e1b64: push     rdi
0x00000001407e1b65: push     rbx
0x00000001407e1b66: sub      rsp, 0x38
0x00000001407e1b6a: lea      rbp, [rdx + 0x80]
0x00000001407e1b71: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1b76: mov      rcx, qword ptr [rbp - 8]
0x00000001407e1b7a: mov      dl, byte ptr [rbp + 0x46]
0x00000001407e1b7d: call     0x140507672
0x00000001407e1b82: mov      byte ptr [rbp + 0x45], 0
0x00000001407e1b86: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1b8b: add      rsp, 0x38
0x00000001407e1b8f: pop      rbx
0x00000001407e1b90: pop      rdi
0x00000001407e1b91: pop      rsi
0x00000001407e1b92: pop      r12
0x00000001407e1b94: pop      r13
0x00000001407e1b96: pop      r14
0x00000001407e1b98: pop      r15
0x00000001407e1b9a: pop      rbp
0x00000001407e1b9b: ret      
