; instruction-faithful x86-64 fallback for flow.exe rva=0x7f20c2-0x7f211b
0x00000001407f20c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f20c7: push     rbp
0x00000001407f20c8: push     rsi
0x00000001407f20c9: push     rdi
0x00000001407f20ca: sub      rsp, 0x20
0x00000001407f20ce: lea      rbp, [rdx + 0x30]
0x00000001407f20d2: mov      rdi, qword ptr [rbp - 0x10]
0x00000001407f20d6: lea      rcx, [rdi + 0x520]
0x00000001407f20dd: call     0x1406661c4
0x00000001407f20e2: mov      rsi, rdi
0x00000001407f20e5: mov      rcx, qword ptr [rdi + 0x558]
0x00000001407f20ec: cmp      rcx, -1
0x00000001407f20f0: je       0x1407f210a
0x00000001407f20f2: mov      rdx, qword ptr [rsi + 0x560]
0x00000001407f20f9: mov      r8d, 8
0x00000001407f20ff: mov      r9d, 8
0x00000001407f2105: call     0x14000a0f6
0x00000001407f210a: mov      rcx, rsi
0x00000001407f210d: call     0x1407f2150
0x00000001407f2112: nop      
0x00000001407f2113: add      rsp, 0x20
0x00000001407f2117: pop      rdi
0x00000001407f2118: pop      rsi
0x00000001407f2119: pop      rbp
0x00000001407f211a: ret      
