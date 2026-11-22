; instruction-faithful x86-64 fallback for flow.exe rva=0x7b527e-0x7b52b1
0x00000001407b527e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5283: push     rbp
0x00000001407b5284: push     rsi
0x00000001407b5285: push     rdi
0x00000001407b5286: sub      rsp, 0x20
0x00000001407b528a: lea      rbp, [rdx + 0x30]
0x00000001407b528e: cmp      qword ptr [rbp - 0x10], 0
0x00000001407b5293: je       0x1407b52a9
0x00000001407b5295: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b5299: lock dec qword ptr [rax]
0x00000001407b529d: jne      0x1407b52a9
0x00000001407b529f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b52a3: call     0x14078bf59
0x00000001407b52a8: nop      
0x00000001407b52a9: add      rsp, 0x20
0x00000001407b52ad: pop      rdi
0x00000001407b52ae: pop      rsi
0x00000001407b52af: pop      rbp
0x00000001407b52b0: ret      
