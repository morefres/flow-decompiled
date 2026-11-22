; instruction-faithful x86-64 fallback for flow.exe rva=0x7c40a8-0x7c4141
0x00000001407c40a8: push     rbp
0x00000001407c40a9: push     rsi
0x00000001407c40aa: sub      rsp, 0x38
0x00000001407c40ae: lea      rbp, [rsp + 0x30]
0x00000001407c40b3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407c40bb: mov      qword ptr [rbp - 8], rcx
0x00000001407c40bf: mov      rcx, qword ptr [rcx + 0x30]
0x00000001407c40c3: test     rcx, rcx
0x00000001407c40c6: je       0x1407c40d6
0x00000001407c40c8: mov      rax, qword ptr [rbp - 8]
0x00000001407c40cc: mov      rdx, qword ptr [rax + 0x38]
0x00000001407c40d0: call     0x14003668a
0x00000001407c40d5: nop      
0x00000001407c40d6: mov      rax, qword ptr [rbp - 8]
0x00000001407c40da: lea      rcx, [rax + 0x88]
0x00000001407c40e1: call     0x1407c422c
0x00000001407c40e6: nop      
0x00000001407c40e7: mov      rsi, qword ptr [rbp - 8]
0x00000001407c40eb: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407c40ef: mov      rdx, qword ptr [rsi + 0x48]
0x00000001407c40f3: call     0x14078c088
0x00000001407c40f8: mov      rcx, qword ptr [rsi + 0x70]
0x00000001407c40fc: test     rcx, rcx
0x00000001407c40ff: je       0x1407c410f
0x00000001407c4101: mov      rax, qword ptr [rbp - 8]
0x00000001407c4105: mov      rdx, qword ptr [rax + 0x78]
0x00000001407c4109: call     0x14003668a
0x00000001407c410e: nop      
0x00000001407c410f: mov      rsi, qword ptr [rbp - 8]
0x00000001407c4113: cmp      rsi, -1
0x00000001407c4117: je       0x1407c411f
0x00000001407c4119: dec      qword ptr [rsi + 8]
0x00000001407c411d: je       0x1407c4126
0x00000001407c411f: add      rsp, 0x38
0x00000001407c4123: pop      rsi
0x00000001407c4124: pop      rbp
0x00000001407c4125: ret      
0x00000001407c4126: call     qword ptr [rip + 0x10d5dc]
0x00000001407c412c: mov      rcx, rax
0x00000001407c412f: xor      edx, edx
0x00000001407c4131: mov      r8, rsi
0x00000001407c4134: add      rsp, 0x38
0x00000001407c4138: pop      rsi
0x00000001407c4139: pop      rbp
0x00000001407c413a: jmp      qword ptr [rip + 0x10d5bf]
