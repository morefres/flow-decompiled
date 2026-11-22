; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5fb3-0x7d6049
0x00000001407d5fb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d5fb8: push     rbp
0x00000001407d5fb9: push     r15
0x00000001407d5fbb: push     r14
0x00000001407d5fbd: push     r13
0x00000001407d5fbf: push     r12
0x00000001407d5fc1: push     rsi
0x00000001407d5fc2: push     rdi
0x00000001407d5fc3: push     rbx
0x00000001407d5fc4: sub      rsp, 0x58
0x00000001407d5fc8: lea      rbp, [rdx + 0x80]
0x00000001407d5fcf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d5fd6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d5fdc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d5fe2: cmp      byte ptr [rbp + 0x45], 0
0x00000001407d5fe6: je       0x1407d6010
0x00000001407d5fe8: mov      byte ptr [rbp + 0x47], 1
0x00000001407d5fec: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d5ff2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d5ff8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d5fff: add      rsp, 0x58
0x00000001407d6003: pop      rbx
0x00000001407d6004: pop      rdi
0x00000001407d6005: pop      rsi
0x00000001407d6006: pop      r12
0x00000001407d6008: pop      r13
0x00000001407d600a: pop      r14
0x00000001407d600c: pop      r15
0x00000001407d600e: pop      rbp
0x00000001407d600f: ret      
0x00000001407d6010: mov      dl, byte ptr [rbp + 0x46]
0x00000001407d6013: cmp      dl, 2
0x00000001407d6016: je       0x1407d6021
0x00000001407d6018: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407d601c: call     0x140507672
0x00000001407d6021: mov      byte ptr [rbp + 0x47], 0
0x00000001407d6025: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d602b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6031: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6038: add      rsp, 0x58
0x00000001407d603c: pop      rbx
0x00000001407d603d: pop      rdi
0x00000001407d603e: pop      rsi
0x00000001407d603f: pop      r12
0x00000001407d6041: pop      r13
0x00000001407d6043: pop      r14
0x00000001407d6045: pop      r15
0x00000001407d6047: pop      rbp
0x00000001407d6048: ret      
