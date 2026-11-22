; instruction-faithful x86-64 fallback for flow.exe rva=0x6532a9-0x6532eb
0x00000001406532a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406532ae: push     rbp
0x00000001406532af: push     rsi
0x00000001406532b0: push     rdi
0x00000001406532b1: push     rbx
0x00000001406532b2: sub      rsp, 0x28
0x00000001406532b6: lea      rbp, [rdx + 0x40]
0x00000001406532ba: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406532be: mov      rbx, qword ptr [rbp - 0x10]
0x00000001406532c2: cmp      rbx, rdi
0x00000001406532c5: mov      rsi, qword ptr [rbp - 8]
0x00000001406532c9: je       0x1406532e2
0x00000001406532cb: mov      rcx, rbx
0x00000001406532ce: shl      rcx, 5
0x00000001406532d2: add      rcx, rsi
0x00000001406532d5: call     0x140653322
0x00000001406532da: inc      rbx
0x00000001406532dd: cmp      rbx, rdi
0x00000001406532e0: jne      0x1406532cb
0x00000001406532e2: add      rsp, 0x28
0x00000001406532e6: pop      rbx
0x00000001406532e7: pop      rdi
0x00000001406532e8: pop      rsi
0x00000001406532e9: pop      rbp
0x00000001406532ea: ret      
