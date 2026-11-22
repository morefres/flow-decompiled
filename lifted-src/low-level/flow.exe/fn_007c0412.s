; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0412-0x7c0441
0x00000001407c0412: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c0417: push     rbp
0x00000001407c0418: sub      rsp, 0x20
0x00000001407c041c: lea      rbp, [rdx + 0x30]
0x00000001407c0420: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c0424: cmp      byte ptr [rax + 0x38], 2
0x00000001407c0428: je       0x1407c043b
0x00000001407c042a: mov      rcx, rax
0x00000001407c042d: mov      rcx, qword ptr [rcx + 0x20]
0x00000001407c0431: mov      rdx, qword ptr [rax + 0x28]
0x00000001407c0435: call     0x140760571
0x00000001407c043a: nop      
0x00000001407c043b: add      rsp, 0x20
0x00000001407c043f: pop      rbp
0x00000001407c0440: ret      
