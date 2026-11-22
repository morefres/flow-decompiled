; instruction-faithful x86-64 fallback for flow.exe rva=0x6a911c-0x6a9191
0x00000001406a911c: push     rbp
0x00000001406a911d: push     rsi
0x00000001406a911e: push     rdi
0x00000001406a911f: sub      rsp, 0x50
0x00000001406a9123: lea      rbp, [rsp + 0x50]
0x00000001406a9128: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a9130: mov      qword ptr [rbp - 0x18], rdx
0x00000001406a9134: test     rdx, rdx
0x00000001406a9137: je       0x1406a9189
0x00000001406a9139: mov      rax, rcx
0x00000001406a913c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406a9140: dec      rcx
0x00000001406a9143: add      rax, 0x18
0x00000001406a9147: mov      edx, 1
0x00000001406a914c: mov      qword ptr [rbp - 0x10], rax
0x00000001406a9150: mov      qword ptr [rbp - 0x20], rdx
0x00000001406a9154: mov      qword ptr [rbp - 0x28], rcx
0x00000001406a9158: mov      rcx, qword ptr [rax - 0x18]
0x00000001406a915c: lock dec qword ptr [rcx]
0x00000001406a9160: jne      0x1406a9170
0x00000001406a9162: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9166: mov      rdx, qword ptr [rax - 0x10]
0x00000001406a916a: call     0x140805f84
0x00000001406a916f: nop      
0x00000001406a9170: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9174: add      rax, 0x10
0x00000001406a9178: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406a917c: inc      rdx
0x00000001406a917f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406a9183: add      rcx, -1
0x00000001406a9187: jb       0x1406a914c
0x00000001406a9189: add      rsp, 0x50
0x00000001406a918d: pop      rdi
0x00000001406a918e: pop      rsi
0x00000001406a918f: pop      rbp
0x00000001406a9190: ret      
