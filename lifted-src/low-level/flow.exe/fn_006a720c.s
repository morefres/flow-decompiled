; instruction-faithful x86-64 fallback for flow.exe rva=0x6a720c-0x6a7274
0x00000001406a720c: push     rbp
0x00000001406a720d: sub      rsp, 0x30
0x00000001406a7211: lea      rbp, [rsp + 0x30]
0x00000001406a7216: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a721e: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a7222: add      rcx, 0x40
0x00000001406a7226: call     0x14068c424
0x00000001406a722b: nop      
0x00000001406a722c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7230: mov      rcx, qword ptr [rax + 0xc0]
0x00000001406a7237: lock dec qword ptr [rcx]
0x00000001406a723b: jne      0x1406a724e
0x00000001406a723d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7241: mov      rdx, qword ptr [rax + 0xc8]
0x00000001406a7248: call     0x140805f84
0x00000001406a724d: nop      
0x00000001406a724e: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7252: mov      rcx, qword ptr [rax + 0xd0]
0x00000001406a7259: test     rcx, rcx
0x00000001406a725c: je       0x1406a726e
0x00000001406a725e: lock dec qword ptr [rcx]
0x00000001406a7262: jne      0x1406a726e
0x00000001406a7264: add      rsp, 0x30
0x00000001406a7268: pop      rbp
0x00000001406a7269: jmp      0x140685e1f
0x00000001406a726e: add      rsp, 0x30
0x00000001406a7272: pop      rbp
0x00000001406a7273: ret      
