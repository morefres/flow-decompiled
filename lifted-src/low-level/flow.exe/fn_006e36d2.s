; instruction-faithful x86-64 fallback for flow.exe rva=0x6e36d2-0x6e3803
0x00000001406e36d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e36d7: push     rbp
0x00000001406e36d8: push     rsi
0x00000001406e36d9: sub      rsp, 0x28
0x00000001406e36dd: lea      rbp, [rdx + 0x30]
0x00000001406e36e1: mov      rax, qword ptr [rbp - 8]
0x00000001406e36e5: mov      rsi, rax
0x00000001406e36e8: mov      rcx, qword ptr [rax + 0xd8]
0x00000001406e36ef: cmp      rcx, -1
0x00000001406e36f3: je       0x1406e370d
0x00000001406e36f5: mov      rdx, qword ptr [rsi + 0xe0]
0x00000001406e36fc: mov      r8d, 1
0x00000001406e3702: mov      r9d, 1
0x00000001406e3708: call     0x14000a0f6
0x00000001406e370d: cmp      qword ptr [rsi + 0xf0], -1
0x00000001406e3715: je       0x1406e3723
0x00000001406e3717: lea      rcx, [rsi + 0xf0]
0x00000001406e371e: call     0x1403ce5b5
0x00000001406e3723: cmp      qword ptr [rsi + 0x108], -1
0x00000001406e372b: je       0x1406e3739
0x00000001406e372d: lea      rcx, [rsi + 0x108]
0x00000001406e3734: call     0x140077d26
0x00000001406e3739: mov      rcx, qword ptr [rsi + 0x180]
0x00000001406e3740: cmp      rcx, -3
0x00000001406e3744: ja       0x1406e375e
0x00000001406e3746: mov      rdx, qword ptr [rsi + 0x188]
0x00000001406e374d: mov      r8d, 1
0x00000001406e3753: mov      r9d, 1
0x00000001406e3759: call     0x14000a0f6
0x00000001406e375e: mov      rcx, qword ptr [rsi + 0x120]
0x00000001406e3765: cmp      rcx, -1
0x00000001406e3769: je       0x1406e3783
0x00000001406e376b: mov      rdx, qword ptr [rsi + 0x128]
0x00000001406e3772: mov      r8d, 1
0x00000001406e3778: mov      r9d, 1
0x00000001406e377e: call     0x14000a0f6
0x00000001406e3783: mov      rcx, qword ptr [rsi + 0x198]
0x00000001406e378a: cmp      rcx, -3
0x00000001406e378e: ja       0x1406e37a8
0x00000001406e3790: mov      rdx, qword ptr [rsi + 0x1a0]
0x00000001406e3797: mov      r8d, 1
0x00000001406e379d: mov      r9d, 1
0x00000001406e37a3: call     0x14000a0f6
0x00000001406e37a8: cmp      qword ptr [rsi + 0x1b0], -2
0x00000001406e37b0: je       0x1406e37be
0x00000001406e37b2: lea      rcx, [rsi + 0x1b0]
0x00000001406e37b9: call     0x1406e3872
0x00000001406e37be: mov      rcx, qword ptr [rsi + 0x138]
0x00000001406e37c5: cmp      rcx, -1
0x00000001406e37c9: je       0x1406e37e3
0x00000001406e37cb: mov      rdx, qword ptr [rsi + 0x140]
0x00000001406e37d2: mov      r8d, 2
0x00000001406e37d8: mov      r9d, 4
0x00000001406e37de: call     0x14000a0f6
0x00000001406e37e3: mov      rcx, qword ptr [rsi]
0x00000001406e37e6: mov      rdx, qword ptr [rsi + 8]
0x00000001406e37ea: mov      r8d, 2
0x00000001406e37f0: mov      r9d, 4
0x00000001406e37f6: call     0x14000a0f6
0x00000001406e37fb: nop      
0x00000001406e37fc: add      rsp, 0x28
0x00000001406e3800: pop      rsi
0x00000001406e3801: pop      rbp
0x00000001406e3802: ret      
