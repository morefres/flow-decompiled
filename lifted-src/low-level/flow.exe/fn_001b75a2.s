; instruction-faithful x86-64 fallback for flow.exe rva=0x1b75a2-0x1b75e2
0x00000001401b75a2: push     rbp
0x00000001401b75a3: sub      rsp, 0x30
0x00000001401b75a7: lea      rbp, [rsp + 0x30]
0x00000001401b75ac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401b75b4: cmp      byte ptr [rcx + 0x360], 0
0x00000001401b75bb: je       0x1401b75c3
0x00000001401b75bd: add      rsp, 0x30
0x00000001401b75c1: pop      rbp
0x00000001401b75c2: ret      
0x00000001401b75c3: mov      qword ptr [rbp - 0x10], rcx
0x00000001401b75c7: add      rcx, 0x2c8
0x00000001401b75ce: call     0x140037677
0x00000001401b75d3: nop      
0x00000001401b75d4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b75d8: add      rsp, 0x30
0x00000001401b75dc: pop      rbp
0x00000001401b75dd: jmp      0x14010ed40
