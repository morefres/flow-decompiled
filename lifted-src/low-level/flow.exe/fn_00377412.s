; instruction-faithful x86-64 fallback for flow.exe rva=0x377412-0x3774a2
0x0000000140377412: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377417: push     rbp
0x0000000140377418: push     rsi
0x0000000140377419: push     rdi
0x000000014037741a: sub      rsp, 0x20
0x000000014037741e: lea      rbp, [rdx + 0x30]
0x0000000140377422: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140377426: mov      rcx, qword ptr [rsi + 0xa20]
0x000000014037742d: mov      rdx, qword ptr [rsi + 0xa28]
0x0000000140377434: mov      r8d, 1
0x000000014037743a: mov      r9d, 1
0x0000000140377440: call     0x14000a0f6
0x0000000140377445: mov      rcx, qword ptr [rsi + 0xa00]
0x000000014037744c: mov      rdx, qword ptr [rsi + 0xa08]
0x0000000140377453: mov      r8d, 1
0x0000000140377459: mov      r9d, 1
0x000000014037745f: call     0x14000a0f6
0x0000000140377464: mov      rdx, qword ptr [rsi + 0x9e0]
0x000000014037746b: mov      rcx, qword ptr [rsi + 0x9f0]
0x0000000140377472: mov      r8d, 8
0x0000000140377478: mov      r9d, 0x10
0x000000014037747e: call     0x14000a0f6
0x0000000140377483: cmp      qword ptr [rsi + 0x180], -1
0x000000014037748b: je       0x14037749a
0x000000014037748d: lea      rcx, [rsi + 0x180]
0x0000000140377494: call     0x1400b2490
0x0000000140377499: nop      
0x000000014037749a: add      rsp, 0x20
0x000000014037749e: pop      rdi
0x000000014037749f: pop      rsi
0x00000001403774a0: pop      rbp
0x00000001403774a1: ret      
