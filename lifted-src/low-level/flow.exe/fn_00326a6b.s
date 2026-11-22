; instruction-faithful x86-64 fallback for flow.exe rva=0x326a6b-0x326ab6
0x0000000140326a6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326a70: push     rbp
0x0000000140326a71: push     r15
0x0000000140326a73: push     r14
0x0000000140326a75: push     r13
0x0000000140326a77: push     r12
0x0000000140326a79: push     rsi
0x0000000140326a7a: push     rdi
0x0000000140326a7b: push     rbx
0x0000000140326a7c: sub      rsp, 0x68
0x0000000140326a80: lea      rbp, [rdx + 0x80]
0x0000000140326a87: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326a8c: lea      rcx, [rbp + 0x1e20]
0x0000000140326a93: call     0x1402680f4
0x0000000140326a98: mov      byte ptr [rbp + 0x32ff], 0
0x0000000140326a9f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326aa5: add      rsp, 0x68
0x0000000140326aa9: pop      rbx
0x0000000140326aaa: pop      rdi
0x0000000140326aab: pop      rsi
0x0000000140326aac: pop      r12
0x0000000140326aae: pop      r13
0x0000000140326ab0: pop      r14
0x0000000140326ab2: pop      r15
0x0000000140326ab4: pop      rbp
0x0000000140326ab5: ret      
