; instruction-faithful x86-64 fallback for flow.exe rva=0x7682b0-0x768302
0x00000001407682b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407682b5: push     rbp
0x00000001407682b6: push     r14
0x00000001407682b8: push     rsi
0x00000001407682b9: push     rdi
0x00000001407682ba: push     rbx
0x00000001407682bb: sub      rsp, 0x20
0x00000001407682bf: lea      rbp, [rdx + 0x80]
0x00000001407682c6: mov      rax, qword ptr [rbp - 0x38]
0x00000001407682ca: mov      qword ptr [rbp - 0x50], rax
0x00000001407682ce: mov      rax, qword ptr [rbp - 0x28]
0x00000001407682d2: cmp      qword ptr [rax + 8], 0
0x00000001407682d7: je       0x1407682ea
0x00000001407682d9: mov      rax, qword ptr [rbp - 0x28]
0x00000001407682dd: mov      rdx, qword ptr [rax + 0x10]
0x00000001407682e1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407682e5: call     0x140005378
0x00000001407682ea: lea      rcx, [rbp - 0x58]
0x00000001407682ee: call     0x140768720
0x00000001407682f3: mov      byte ptr [rbp - 0xa], 0
0x00000001407682f7: add      rsp, 0x20
0x00000001407682fb: pop      rbx
0x00000001407682fc: pop      rdi
0x00000001407682fd: pop      rsi
0x00000001407682fe: pop      r14
0x0000000140768300: pop      rbp
0x0000000140768301: ret      
