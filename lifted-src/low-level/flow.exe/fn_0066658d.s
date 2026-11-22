; instruction-faithful x86-64 fallback for flow.exe rva=0x66658d-0x6665e6
0x000000014066658d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140666592: push     rbp
0x0000000140666593: push     rsi
0x0000000140666594: push     rdi
0x0000000140666595: sub      rsp, 0x20
0x0000000140666599: lea      rbp, [rdx + 0x30]
0x000000014066659d: mov      rdi, qword ptr [rbp - 0x10]
0x00000001406665a1: lea      rcx, [rdi + 0x520]
0x00000001406665a8: call     0x1406661c4
0x00000001406665ad: mov      rsi, rdi
0x00000001406665b0: mov      rcx, qword ptr [rdi + 0x558]
0x00000001406665b7: cmp      rcx, -1
0x00000001406665bb: je       0x1406665d5
0x00000001406665bd: mov      rdx, qword ptr [rsi + 0x560]
0x00000001406665c4: mov      r8d, 8
0x00000001406665ca: mov      r9d, 8
0x00000001406665d0: call     0x14000a0f6
0x00000001406665d5: mov      rcx, rsi
0x00000001406665d8: call     0x14066620e
0x00000001406665dd: nop      
0x00000001406665de: add      rsp, 0x20
0x00000001406665e2: pop      rdi
0x00000001406665e3: pop      rsi
0x00000001406665e4: pop      rbp
0x00000001406665e5: ret      
