; instruction-faithful x86-64 fallback for flow.exe rva=0x6a96f5-0x6a9728
0x00000001406a96f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a96fa: push     rbp
0x00000001406a96fb: push     rsi
0x00000001406a96fc: push     rdi
0x00000001406a96fd: sub      rsp, 0x20
0x00000001406a9701: lea      rbp, [rdx + 0x30]
0x00000001406a9705: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9709: cmp      qword ptr [rax + 0x340], 0
0x00000001406a9711: je       0x1406a9720
0x00000001406a9713: lea      rcx, [rax + 0x340]
0x00000001406a971a: call     0x1400b2590
0x00000001406a971f: nop      
0x00000001406a9720: add      rsp, 0x20
0x00000001406a9724: pop      rdi
0x00000001406a9725: pop      rsi
0x00000001406a9726: pop      rbp
0x00000001406a9727: ret      
