; instruction-faithful x86-64 fallback for flow.exe rva=0x6af713-0x6af7a0
0x00000001406af713: push     rbp
0x00000001406af714: push     rsi
0x00000001406af715: push     rdi
0x00000001406af716: push     rbx
0x00000001406af717: sub      rsp, 0x48
0x00000001406af71b: lea      rbp, [rsp + 0x40]
0x00000001406af720: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406af728: mov      rdx, qword ptr [rcx + 8]
0x00000001406af72c: mov      qword ptr [rbp - 0x10], rcx
0x00000001406af730: mov      rax, qword ptr [rcx + 0x18]
0x00000001406af734: sub      rax, rdx
0x00000001406af737: shr      rax, 3
0x00000001406af73b: movabs   rcx, 0x6db6db6db6db6db7
0x00000001406af745: imul     rcx, rax
0x00000001406af749: mov      qword ptr [rbp - 0x18], rcx
0x00000001406af74d: mov      qword ptr [rbp - 8], 0
0x00000001406af755: mov      qword ptr [rbp - 0x20], rdx
0x00000001406af759: mov      rcx, rdx
0x00000001406af75c: mov      rax, qword ptr [rbp - 8]
0x00000001406af760: cmp      qword ptr [rbp - 0x18], rax
0x00000001406af764: je       0x1406af77c
0x00000001406af766: inc      rax
0x00000001406af769: mov      qword ptr [rbp - 8], rax
0x00000001406af76d: lea      rsi, [rcx + 0x38]
0x00000001406af771: call     0x1406af816
0x00000001406af776: nop      
0x00000001406af777: mov      rcx, rsi
0x00000001406af77a: jmp      0x1406af75c
0x00000001406af77c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406af780: mov      rdx, qword ptr [rax]
0x00000001406af783: mov      rcx, qword ptr [rax + 0x10]
0x00000001406af787: mov      r8d, 8
0x00000001406af78d: mov      r9d, 0x38
0x00000001406af793: add      rsp, 0x48
0x00000001406af797: pop      rbx
0x00000001406af798: pop      rdi
0x00000001406af799: pop      rsi
0x00000001406af79a: pop      rbp
0x00000001406af79b: jmp      0x14000a0f6
