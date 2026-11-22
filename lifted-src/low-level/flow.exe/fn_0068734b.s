; instruction-faithful x86-64 fallback for flow.exe rva=0x68734b-0x6873c3
0x000000014068734b: push     rbp
0x000000014068734c: push     rsi
0x000000014068734d: push     rdi
0x000000014068734e: push     rbx
0x000000014068734f: sub      rsp, 0x48
0x0000000140687353: lea      rbp, [rsp + 0x40]
0x0000000140687358: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140687360: mov      rax, rcx
0x0000000140687363: mov      rcx, qword ptr [rcx + 8]
0x0000000140687367: mov      qword ptr [rbp - 0x18], rax
0x000000014068736b: mov      rax, qword ptr [rax + 0x10]
0x000000014068736f: mov      qword ptr [rbp - 0x20], rax
0x0000000140687373: mov      qword ptr [rbp - 0x10], 0
0x000000014068737b: mov      qword ptr [rbp - 8], rcx
0x000000014068737f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687383: cmp      qword ptr [rbp - 0x20], rax
0x0000000140687387: je       0x14068739f
0x0000000140687389: inc      rax
0x000000014068738c: mov      qword ptr [rbp - 0x10], rax
0x0000000140687390: lea      rsi, [rcx + 0x48]
0x0000000140687394: call     0x14068491b
0x0000000140687399: nop      
0x000000014068739a: mov      rcx, rsi
0x000000014068739d: jmp      0x14068737f
0x000000014068739f: mov      rax, qword ptr [rbp - 0x18]
0x00000001406873a3: mov      rcx, qword ptr [rax]
0x00000001406873a6: mov      r8d, 8
0x00000001406873ac: mov      r9d, 0x48
0x00000001406873b2: mov      rdx, qword ptr [rbp - 8]
0x00000001406873b6: add      rsp, 0x48
0x00000001406873ba: pop      rbx
0x00000001406873bb: pop      rdi
0x00000001406873bc: pop      rsi
0x00000001406873bd: pop      rbp
0x00000001406873be: jmp      0x14000a0f6
