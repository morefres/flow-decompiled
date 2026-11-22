; instruction-faithful x86-64 fallback for flow.exe rva=0x42e67-0x42ec1
0x0000000140042e67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042e6c: push     rbp
0x0000000140042e6d: push     r15
0x0000000140042e6f: push     r14
0x0000000140042e71: push     r13
0x0000000140042e73: push     r12
0x0000000140042e75: push     rsi
0x0000000140042e76: push     rdi
0x0000000140042e77: push     rbx
0x0000000140042e78: sub      rsp, 0x38
0x0000000140042e7c: lea      rbp, [rdx + 0x80]
0x0000000140042e83: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042e88: mov      rax, qword ptr [rbp + 0x158]
0x0000000140042e8f: mov      qword ptr [rbp + 0xd8], rax
0x0000000140042e96: inc      qword ptr [rbp + 0xd0]
0x0000000140042e9d: mov      qword ptr [rbp + 0x108], rax
0x0000000140042ea4: mov      byte ptr [rbp + 0x167], 0
0x0000000140042eab: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042eb0: add      rsp, 0x38
0x0000000140042eb4: pop      rbx
0x0000000140042eb5: pop      rdi
0x0000000140042eb6: pop      rsi
0x0000000140042eb7: pop      r12
0x0000000140042eb9: pop      r13
0x0000000140042ebb: pop      r14
0x0000000140042ebd: pop      r15
0x0000000140042ebf: pop      rbp
0x0000000140042ec0: ret      
