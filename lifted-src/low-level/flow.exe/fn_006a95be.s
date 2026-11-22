; instruction-faithful x86-64 fallback for flow.exe rva=0x6a95be-0x6a95f0
0x00000001406a95be: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a95c3: push     rbp
0x00000001406a95c4: push     rsi
0x00000001406a95c5: push     rdi
0x00000001406a95c6: sub      rsp, 0x20
0x00000001406a95ca: lea      rbp, [rdx + 0x30]
0x00000001406a95ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a95d2: cmp      dword ptr [rax + 0xb0], -1
0x00000001406a95d9: je       0x1406a95e8
0x00000001406a95db: lea      rcx, [rax + 0xb0]
0x00000001406a95e2: call     0x1406a97ad
0x00000001406a95e7: nop      
0x00000001406a95e8: add      rsp, 0x20
0x00000001406a95ec: pop      rdi
0x00000001406a95ed: pop      rsi
0x00000001406a95ee: pop      rbp
0x00000001406a95ef: ret      
