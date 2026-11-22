; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2348-0x3f237a
0x00000001403f2348: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f234d: push     rbp
0x00000001403f234e: sub      rsp, 0x20
0x00000001403f2352: lea      rbp, [rdx + 0x30]
0x00000001403f2356: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f235a: cmp      qword ptr [rax + 0x98], -1
0x00000001403f2362: je       0x1403f2374
0x00000001403f2364: mov      rcx, rax
0x00000001403f2367: add      rcx, 0x98
0x00000001403f236e: call     0x140046faf
0x00000001403f2373: nop      
0x00000001403f2374: add      rsp, 0x20
0x00000001403f2378: pop      rbp
0x00000001403f2379: ret      
