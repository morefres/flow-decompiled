; instruction-faithful x86-64 fallback for flow.exe rva=0x808090-0x8080c3
0x0000000140808090: push     rbp
0x0000000140808091: sub      rsp, 0x30
0x0000000140808095: lea      rbp, [rsp + 0x30]
0x000000014080809a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408080a2: mov      rax, rcx
0x00000001408080a5: mov      byte ptr [rcx + 0x48], 2
0x00000001408080a9: mov      rcx, qword ptr [rcx + 8]
0x00000001408080ad: cmp      rcx, 2
0x00000001408080b1: je       0x1408080bd
0x00000001408080b3: mov      rdx, qword ptr [rax + 0x10]
0x00000001408080b7: call     0x1408059dd
0x00000001408080bc: nop      
0x00000001408080bd: add      rsp, 0x30
0x00000001408080c1: pop      rbp
0x00000001408080c2: ret      
