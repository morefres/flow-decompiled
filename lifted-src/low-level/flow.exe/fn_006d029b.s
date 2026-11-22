; instruction-faithful x86-64 fallback for flow.exe rva=0x6d029b-0x6d0346
0x00000001406d029b: push     rsi
0x00000001406d029c: push     rdi
0x00000001406d029d: sub      rsp, 0x28
0x00000001406d02a1: mov      rsi, rcx
0x00000001406d02a4: call     0x1406cfa7f
0x00000001406d02a9: cmp      qword ptr [rsi + 0x50], 0
0x00000001406d02ae: je       0x1406d02c8
0x00000001406d02b0: mov      rdi, qword ptr [rsi + 0x48]
0x00000001406d02b4: call     qword ptr [rip + 0x20144e]
0x00000001406d02ba: mov      rcx, rax
0x00000001406d02bd: xor      edx, edx
0x00000001406d02bf: mov      r8, rdi
0x00000001406d02c2: call     qword ptr [rip + 0x201438]
0x00000001406d02c8: cmp      qword ptr [rsi + 0x78], 0
0x00000001406d02cd: je       0x1406d02e7
0x00000001406d02cf: mov      rdi, qword ptr [rsi + 0x70]
0x00000001406d02d3: call     qword ptr [rip + 0x20142f]
0x00000001406d02d9: mov      rcx, rax
0x00000001406d02dc: xor      edx, edx
0x00000001406d02de: mov      r8, rdi
0x00000001406d02e1: call     qword ptr [rip + 0x201419]
0x00000001406d02e7: cmp      qword ptr [rsi + 0x88], 0
0x00000001406d02ef: je       0x1406d030c
0x00000001406d02f1: mov      rdi, qword ptr [rsi + 0x80]
0x00000001406d02f8: call     qword ptr [rip + 0x20140a]
0x00000001406d02fe: mov      rcx, rax
0x00000001406d0301: xor      edx, edx
0x00000001406d0303: mov      r8, rdi
0x00000001406d0306: call     qword ptr [rip + 0x2013f4]
0x00000001406d030c: cmp      qword ptr [rsi + 0x98], 0
0x00000001406d0314: je       0x1406d0331
0x00000001406d0316: mov      rdi, qword ptr [rsi + 0x90]
0x00000001406d031d: call     qword ptr [rip + 0x2013e5]
0x00000001406d0323: mov      rcx, rax
0x00000001406d0326: xor      edx, edx
0x00000001406d0328: mov      r8, rdi
0x00000001406d032b: call     qword ptr [rip + 0x2013cf]
0x00000001406d0331: add      rsi, 0xa0
0x00000001406d0338: mov      rcx, rsi
0x00000001406d033b: add      rsp, 0x28
0x00000001406d033f: pop      rdi
0x00000001406d0340: pop      rsi
0x00000001406d0341: jmp      0x1406cfaf2
