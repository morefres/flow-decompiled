; instruction-faithful x86-64 fallback for flow.exe rva=0x66ecdc-0x66ed7b
0x000000014066ecdc: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ece1: push     rbp
0x000000014066ece2: push     rsi
0x000000014066ece3: sub      rsp, 0x28
0x000000014066ece7: lea      rbp, [rdx + 0x30]
0x000000014066eceb: mov      rax, qword ptr [rbp - 8]
0x000000014066ecef: cmp      byte ptr [rax + 0x4f2], 0
0x000000014066ecf6: je       0x14066ed32
0x000000014066ecf8: mov      rsi, qword ptr [rbp - 8]
0x000000014066ecfc: lea      rcx, [rsi + 0x220]
0x000000014066ed03: call     0x14066cfa3
0x000000014066ed08: cmp      byte ptr [rsi + 0x4f2], 1
0x000000014066ed0f: jne      0x14066ed32
0x000000014066ed11: mov      rax, qword ptr [rbp - 8]
0x000000014066ed15: mov      rax, qword ptr [rax + 0x248]
0x000000014066ed1c: lock dec qword ptr [rax]
0x000000014066ed20: jne      0x14066ed32
0x000000014066ed22: mov      rax, qword ptr [rbp - 8]
0x000000014066ed26: mov      rcx, qword ptr [rax + 0x248]
0x000000014066ed2d: call     0x14066cf11
0x000000014066ed32: mov      rax, qword ptr [rbp - 8]
0x000000014066ed36: cmp      byte ptr [rax + 0x4f2], 0
0x000000014066ed3d: je       0x14066ed74
0x000000014066ed3f: mov      rax, qword ptr [rbp - 8]
0x000000014066ed43: mov      rax, qword ptr [rax + 0x250]
0x000000014066ed4a: test     rax, rax
0x000000014066ed4d: je       0x14066ed6d
0x000000014066ed4f: lock dec qword ptr [rax]
0x000000014066ed53: jne      0x14066ed6d
0x000000014066ed55: mov      rax, qword ptr [rbp - 8]
0x000000014066ed59: mov      rcx, qword ptr [rax + 0x250]
0x000000014066ed60: mov      rdx, qword ptr [rax + 0x258]
0x000000014066ed67: call     0x14066e84b
0x000000014066ed6c: nop      
0x000000014066ed6d: add      rsp, 0x28
0x000000014066ed71: pop      rsi
0x000000014066ed72: pop      rbp
0x000000014066ed73: ret      
0x000000014066ed74: add      rsp, 0x28
0x000000014066ed78: pop      rsi
0x000000014066ed79: pop      rbp
0x000000014066ed7a: ret      
