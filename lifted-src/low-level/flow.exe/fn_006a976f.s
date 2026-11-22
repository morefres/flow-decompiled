; instruction-faithful x86-64 fallback for flow.exe rva=0x6a976f-0x6a97ad
0x00000001406a976f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9774: push     rbp
0x00000001406a9775: push     rsi
0x00000001406a9776: push     rdi
0x00000001406a9777: sub      rsp, 0x20
0x00000001406a977b: lea      rbp, [rdx + 0x30]
0x00000001406a977f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a9783: mov      rax, rcx
0x00000001406a9786: mov      rcx, qword ptr [rcx + 0x358]
0x00000001406a978d: test     rcx, rcx
0x00000001406a9790: je       0x1406a97a5
0x00000001406a9792: lock dec qword ptr [rcx]
0x00000001406a9796: jne      0x1406a97a5
0x00000001406a9798: mov      rdx, qword ptr [rax + 0x360]
0x00000001406a979f: call     0x14066e84b
0x00000001406a97a4: nop      
0x00000001406a97a5: add      rsp, 0x20
0x00000001406a97a9: pop      rdi
0x00000001406a97aa: pop      rsi
0x00000001406a97ab: pop      rbp
0x00000001406a97ac: ret      
