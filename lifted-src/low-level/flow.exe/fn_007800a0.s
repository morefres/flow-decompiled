; instruction-faithful x86-64 fallback for flow.exe rva=0x7800a0-0x7800de
0x00000001407800a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407800a5: push     rbp
0x00000001407800a6: push     rsi
0x00000001407800a7: push     rdi
0x00000001407800a8: push     rbx
0x00000001407800a9: sub      rsp, 0x28
0x00000001407800ad: lea      rbp, [rdx + 0x60]
0x00000001407800b1: mov      rcx, qword ptr [rbp - 8]
0x00000001407800b5: mov      eax, ecx
0x00000001407800b7: and      eax, 3
0x00000001407800ba: lea      edx, [rax - 2]
0x00000001407800bd: cmp      edx, 2
0x00000001407800c0: jb       0x1407800d5
0x00000001407800c2: test     rax, rax
0x00000001407800c5: je       0x1407800d5
0x00000001407800c7: mov      rax, qword ptr [rcx + 0x17]
0x00000001407800cb: dec      rcx
0x00000001407800ce: call     qword ptr [rip + 0x151dc4]
0x00000001407800d4: nop      
0x00000001407800d5: add      rsp, 0x28
0x00000001407800d9: pop      rbx
0x00000001407800da: pop      rdi
0x00000001407800db: pop      rsi
0x00000001407800dc: pop      rbp
0x00000001407800dd: ret      
