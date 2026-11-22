; instruction-faithful x86-64 fallback for flow.exe rva=0x8678e9-0x86791a
0x00000001408678e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408678ee: push     rbp
0x00000001408678ef: sub      rsp, 0x20
0x00000001408678f3: lea      rbp, [rdx + 0x50]
0x00000001408678f7: mov      rax, qword ptr [rbp - 0x10]
0x00000001408678fb: cmp      qword ptr [rax + 8], 0
0x0000000140867900: je       0x140867914
0x0000000140867902: mov      rax, qword ptr [rbp - 0x10]
0x0000000140867906: mov      rdx, qword ptr [rax + 0x10]
0x000000014086790a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086790e: call     0x140005378
0x0000000140867913: nop      
0x0000000140867914: add      rsp, 0x20
0x0000000140867918: pop      rbp
0x0000000140867919: ret      
