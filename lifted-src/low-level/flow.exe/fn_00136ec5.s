; instruction-faithful x86-64 fallback for flow.exe rva=0x136ec5-0x136f40
0x0000000140136ec5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136eca: push     rbp
0x0000000140136ecb: push     rsi
0x0000000140136ecc: sub      rsp, 0x28
0x0000000140136ed0: lea      rbp, [rdx + 0x30]
0x0000000140136ed4: mov      rax, qword ptr [rbp - 8]
0x0000000140136ed8: mov      rsi, rax
0x0000000140136edb: mov      rcx, qword ptr [rax + 0x380]
0x0000000140136ee2: cmp      rcx, -1
0x0000000140136ee6: je       0x140136f00
0x0000000140136ee8: mov      rdx, qword ptr [rsi + 0x388]
0x0000000140136eef: mov      r8d, 1
0x0000000140136ef5: mov      r9d, 1
0x0000000140136efb: call     0x14000a0f6
0x0000000140136f00: cmp      dword ptr [rsi + 0x398], 2
0x0000000140136f07: jae      0x140136f10
0x0000000140136f09: mov      eax, 8
0x0000000140136f0e: jmp      0x140136f17
0x0000000140136f10: mov      eax, 0x10
0x0000000140136f15: je       0x140136f39
0x0000000140136f17: mov      rcx, qword ptr [rsi + rax + 0x398]
0x0000000140136f1f: mov      rdx, qword ptr [rsi + rax + 0x3a0]
0x0000000140136f27: mov      r8d, 1
0x0000000140136f2d: mov      r9d, 1
0x0000000140136f33: call     0x14000a0f6
0x0000000140136f38: nop      
0x0000000140136f39: add      rsp, 0x28
0x0000000140136f3d: pop      rsi
0x0000000140136f3e: pop      rbp
0x0000000140136f3f: ret      
