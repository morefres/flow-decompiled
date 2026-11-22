; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8cb5-0x6a8d13
0x00000001406a8cb5: push     rbp
0x00000001406a8cb6: sub      rsp, 0x30
0x00000001406a8cba: lea      rbp, [rsp + 0x30]
0x00000001406a8cbf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a8cc7: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a8ccb: cmp      dword ptr [rcx], 2
0x00000001406a8cce: jb       0x1406a8cec
0x00000001406a8cd0: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a8cd4: mov      rcx, qword ptr [rax + 8]
0x00000001406a8cd8: lock dec qword ptr [rcx]
0x00000001406a8cdc: jne      0x1406a8cec
0x00000001406a8cde: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a8ce2: mov      rdx, qword ptr [rax + 0x10]
0x00000001406a8ce6: call     0x140805f84
0x00000001406a8ceb: nop      
0x00000001406a8cec: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a8cf0: mov      rcx, qword ptr [rax + 0x20]
0x00000001406a8cf4: test     rcx, rcx
0x00000001406a8cf7: je       0x1406a8d0d
0x00000001406a8cf9: lock dec qword ptr [rcx]
0x00000001406a8cfd: jne      0x1406a8d0d
0x00000001406a8cff: mov      rdx, qword ptr [rax + 0x28]
0x00000001406a8d03: add      rsp, 0x30
0x00000001406a8d07: pop      rbp
0x00000001406a8d08: jmp      0x140805f84
0x00000001406a8d0d: add      rsp, 0x30
0x00000001406a8d11: pop      rbp
0x00000001406a8d12: ret      
