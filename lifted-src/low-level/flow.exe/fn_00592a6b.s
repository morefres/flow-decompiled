; instruction-faithful x86-64 fallback for flow.exe rva=0x592a6b-0x592ab3
0x0000000140592a6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592a70: push     rbp
0x0000000140592a71: push     r15
0x0000000140592a73: push     r14
0x0000000140592a75: push     rsi
0x0000000140592a76: push     rdi
0x0000000140592a77: push     rbx
0x0000000140592a78: sub      rsp, 0x28
0x0000000140592a7c: lea      rbp, [rdx + 0x80]
0x0000000140592a83: cmp      byte ptr [rbp + 0x12c7], 0
0x0000000140592a8a: je       0x140592a9f
0x0000000140592a8c: mov      byte ptr [rbp + 0x12cd], 0
0x0000000140592a93: lea      rcx, [rbp + 0x5b8]
0x0000000140592a9a: call     0x1404072d3
0x0000000140592a9f: mov      byte ptr [rbp + 0x12cd], 0
0x0000000140592aa6: add      rsp, 0x28
0x0000000140592aaa: pop      rbx
0x0000000140592aab: pop      rdi
0x0000000140592aac: pop      rsi
0x0000000140592aad: pop      r14
0x0000000140592aaf: pop      r15
0x0000000140592ab1: pop      rbp
0x0000000140592ab2: ret      
