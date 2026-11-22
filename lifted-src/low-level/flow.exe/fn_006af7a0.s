; instruction-faithful x86-64 fallback for flow.exe rva=0x6af7a0-0x6af7df
0x00000001406af7a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af7a5: push     rbp
0x00000001406af7a6: push     rsi
0x00000001406af7a7: push     rdi
0x00000001406af7a8: push     rbx
0x00000001406af7a9: sub      rsp, 0x28
0x00000001406af7ad: lea      rbp, [rdx + 0x40]
0x00000001406af7b1: mov      rdi, qword ptr [rbp - 0x18]
0x00000001406af7b5: mov      rbx, qword ptr [rbp - 8]
0x00000001406af7b9: cmp      rbx, rdi
0x00000001406af7bc: mov      rsi, qword ptr [rbp - 0x20]
0x00000001406af7c0: je       0x1406af7d6
0x00000001406af7c2: imul     rcx, rbx, 0x38
0x00000001406af7c6: add      rcx, rsi
0x00000001406af7c9: call     0x1406af816
0x00000001406af7ce: inc      rbx
0x00000001406af7d1: cmp      rbx, rdi
0x00000001406af7d4: jne      0x1406af7c2
0x00000001406af7d6: add      rsp, 0x28
0x00000001406af7da: pop      rbx
0x00000001406af7db: pop      rdi
0x00000001406af7dc: pop      rsi
0x00000001406af7dd: pop      rbp
0x00000001406af7de: ret      
