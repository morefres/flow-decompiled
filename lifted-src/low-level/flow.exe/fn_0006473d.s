; instruction-faithful x86-64 fallback for flow.exe rva=0x6473d-0x6477a
0x000000014006473d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064742: push     rbp
0x0000000140064743: push     rsi
0x0000000140064744: push     rdi
0x0000000140064745: push     rbx
0x0000000140064746: sub      rsp, 0x28
0x000000014006474a: lea      rbp, [rdx + 0x80]
0x0000000140064751: cmp      byte ptr [rbp + 0x37b], 0
0x0000000140064758: je       0x14006476a
0x000000014006475a: mov      byte ptr [rbp + 0x37f], 0
0x0000000140064761: lea      rcx, [rbp + 0x50]
0x0000000140064765: call     0x1400648a2
0x000000014006476a: mov      byte ptr [rbp + 0x37f], 0
0x0000000140064771: add      rsp, 0x28
0x0000000140064775: pop      rbx
0x0000000140064776: pop      rdi
0x0000000140064777: pop      rsi
0x0000000140064778: pop      rbp
0x0000000140064779: ret      
