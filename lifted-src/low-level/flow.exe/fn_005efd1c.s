; instruction-faithful x86-64 fallback for flow.exe rva=0x5efd1c-0x5efd4d
0x00000001405efd1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405efd21: push     rbp
0x00000001405efd22: push     rsi
0x00000001405efd23: sub      rsp, 0x28
0x00000001405efd27: lea      rbp, [rdx + 0x30]
0x00000001405efd2b: mov      rax, qword ptr [rbp - 8]
0x00000001405efd2f: cmp      qword ptr [rax + 0xf0], -1
0x00000001405efd37: je       0x1405efd46
0x00000001405efd39: lea      rcx, [rax + 0xf0]
0x00000001405efd40: call     0x1405efd81
0x00000001405efd45: nop      
0x00000001405efd46: add      rsp, 0x28
0x00000001405efd4a: pop      rsi
0x00000001405efd4b: pop      rbp
0x00000001405efd4c: ret      
