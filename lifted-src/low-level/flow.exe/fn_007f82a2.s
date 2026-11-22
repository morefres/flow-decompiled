; instruction-faithful x86-64 fallback for flow.exe rva=0x7f82a2-0x7f82ef
0x00000001407f82a2: push     rbp
0x00000001407f82a3: push     rsi
0x00000001407f82a4: sub      rsp, 0x48
0x00000001407f82a8: lea      rbp, [rsp + 0x40]
0x00000001407f82ad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f82b5: mov      qword ptr [rbp - 8], rdx
0x00000001407f82b9: mov      qword ptr [rbp - 0x10], 0
0x00000001407f82c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f82c5: cmp      qword ptr [rbp - 8], rax
0x00000001407f82c9: je       0x1407f82e8
0x00000001407f82cb: inc      rax
0x00000001407f82ce: mov      qword ptr [rbp - 0x10], rax
0x00000001407f82d2: lea      rsi, [rcx + 0xb0]
0x00000001407f82d9: mov      qword ptr [rbp - 0x18], rsi
0x00000001407f82dd: call     0x1407effaa
0x00000001407f82e2: nop      
0x00000001407f82e3: mov      rcx, rsi
0x00000001407f82e6: jmp      0x1407f82c1
0x00000001407f82e8: add      rsp, 0x48
0x00000001407f82ec: pop      rsi
0x00000001407f82ed: pop      rbp
0x00000001407f82ee: ret      
