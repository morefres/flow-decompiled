; instruction-faithful x86-64 fallback for flow.exe rva=0x6f608c-0x6f60cf
0x00000001406f608c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f6091: push     rbp
0x00000001406f6092: push     r15
0x00000001406f6094: push     r14
0x00000001406f6096: push     r13
0x00000001406f6098: push     r12
0x00000001406f609a: push     rsi
0x00000001406f609b: push     rdi
0x00000001406f609c: push     rbx
0x00000001406f609d: sub      rsp, 0x28
0x00000001406f60a1: lea      rbp, [rdx + 0x80]
0x00000001406f60a8: cmp      byte ptr [rbp + 0xb4f], 0
0x00000001406f60af: je       0x1406f60be
0x00000001406f60b1: lea      rcx, [rbp + 0x898]
0x00000001406f60b8: call     0x1406e3343
0x00000001406f60bd: nop      
0x00000001406f60be: add      rsp, 0x28
0x00000001406f60c2: pop      rbx
0x00000001406f60c3: pop      rdi
0x00000001406f60c4: pop      rsi
0x00000001406f60c5: pop      r12
0x00000001406f60c7: pop      r13
0x00000001406f60c9: pop      r14
0x00000001406f60cb: pop      r15
0x00000001406f60cd: pop      rbp
0x00000001406f60ce: ret      
