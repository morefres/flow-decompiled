; instruction-faithful x86-64 fallback for flow.exe rva=0x6a747d-0x6a74b1
0x00000001406a747d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7482: push     rbp
0x00000001406a7483: push     r14
0x00000001406a7485: push     rsi
0x00000001406a7486: push     rdi
0x00000001406a7487: push     rbx
0x00000001406a7488: sub      rsp, 0x20
0x00000001406a748c: lea      rbp, [rdx + 0x80]
0x00000001406a7493: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7497: call     0x1406849f1
0x00000001406a749c: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406a74a0: call     0x14068491b
0x00000001406a74a5: nop      
0x00000001406a74a6: add      rsp, 0x20
0x00000001406a74aa: pop      rbx
0x00000001406a74ab: pop      rdi
0x00000001406a74ac: pop      rsi
0x00000001406a74ad: pop      r14
0x00000001406a74af: pop      rbp
0x00000001406a74b0: ret      
