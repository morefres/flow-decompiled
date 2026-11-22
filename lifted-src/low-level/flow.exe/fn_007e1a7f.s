; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1a7f-0x7e1ac7
0x00000001407e1a7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1a84: push     rbp
0x00000001407e1a85: push     r15
0x00000001407e1a87: push     r14
0x00000001407e1a89: push     r13
0x00000001407e1a8b: push     r12
0x00000001407e1a8d: push     rsi
0x00000001407e1a8e: push     rdi
0x00000001407e1a8f: push     rbx
0x00000001407e1a90: sub      rsp, 0x38
0x00000001407e1a94: lea      rbp, [rdx + 0x80]
0x00000001407e1a9b: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1aa1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e1aa5: mov      dl, byte ptr [rbp - 0x18]
0x00000001407e1aa8: call     0x140507672
0x00000001407e1aad: mov      byte ptr [rbp + 0x45], 1
0x00000001407e1ab1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1ab6: add      rsp, 0x38
0x00000001407e1aba: pop      rbx
0x00000001407e1abb: pop      rdi
0x00000001407e1abc: pop      rsi
0x00000001407e1abd: pop      r12
0x00000001407e1abf: pop      r13
0x00000001407e1ac1: pop      r14
0x00000001407e1ac3: pop      r15
0x00000001407e1ac5: pop      rbp
0x00000001407e1ac6: ret      
