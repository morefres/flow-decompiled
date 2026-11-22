; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7bc2-0x6a7bef
0x00000001406a7bc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7bc7: push     rbp
0x00000001406a7bc8: push     rsi
0x00000001406a7bc9: push     rdi
0x00000001406a7bca: sub      rsp, 0x20
0x00000001406a7bce: lea      rbp, [rdx + 0x40]
0x00000001406a7bd2: cmp      qword ptr [rbp - 0x18], 0
0x00000001406a7bd7: je       0x1406a7be7
0x00000001406a7bd9: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7bdd: lea      rcx, [rax + 8]
0x00000001406a7be1: call     0x1406859fc
0x00000001406a7be6: nop      
0x00000001406a7be7: add      rsp, 0x20
0x00000001406a7beb: pop      rdi
0x00000001406a7bec: pop      rsi
0x00000001406a7bed: pop      rbp
0x00000001406a7bee: ret      
