; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd9a2-0x6bda11
0x00000001406bd9a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd9a7: push     rbp
0x00000001406bd9a8: push     r15
0x00000001406bd9aa: push     r14
0x00000001406bd9ac: push     r13
0x00000001406bd9ae: push     r12
0x00000001406bd9b0: push     rsi
0x00000001406bd9b1: push     rdi
0x00000001406bd9b2: push     rbx
0x00000001406bd9b3: sub      rsp, 0x28
0x00000001406bd9b7: lea      rbp, [rdx + 0x80]
0x00000001406bd9be: cmp      byte ptr [rbp + 0x89f], 0
0x00000001406bd9c5: je       0x1406bd9f2
0x00000001406bd9c7: lea      rcx, [rbp + 0x350]
0x00000001406bd9ce: call     0x140685071
0x00000001406bd9d3: mov      byte ptr [rbp + 0x899], 1
0x00000001406bd9da: mov      byte ptr [rbp + 0x898], 0
0x00000001406bd9e1: add      rsp, 0x28
0x00000001406bd9e5: pop      rbx
0x00000001406bd9e6: pop      rdi
0x00000001406bd9e7: pop      rsi
0x00000001406bd9e8: pop      r12
0x00000001406bd9ea: pop      r13
0x00000001406bd9ec: pop      r14
0x00000001406bd9ee: pop      r15
0x00000001406bd9f0: pop      rbp
0x00000001406bd9f1: ret      
0x00000001406bd9f2: mov      byte ptr [rbp + 0x899], 1
0x00000001406bd9f9: mov      byte ptr [rbp + 0x898], 0
0x00000001406bda00: add      rsp, 0x28
0x00000001406bda04: pop      rbx
0x00000001406bda05: pop      rdi
0x00000001406bda06: pop      rsi
0x00000001406bda07: pop      r12
0x00000001406bda09: pop      r13
0x00000001406bda0b: pop      r14
0x00000001406bda0d: pop      r15
0x00000001406bda0f: pop      rbp
0x00000001406bda10: ret      
