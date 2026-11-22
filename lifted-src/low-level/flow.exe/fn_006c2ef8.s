; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2ef8-0x6c2f93
0x00000001406c2ef8: push     rsi
0x00000001406c2ef9: push     rdi
0x00000001406c2efa: sub      rsp, 0x28
0x00000001406c2efe: mov      rsi, rcx
0x00000001406c2f01: mov      rcx, qword ptr [rcx]
0x00000001406c2f04: mov      rax, rcx
0x00000001406c2f07: btc      rax, 0x3f
0x00000001406c2f0c: test     rcx, rcx
0x00000001406c2f0f: mov      edx, 6
0x00000001406c2f14: cmovs    rdx, rax
0x00000001406c2f18: cmp      rdx, 4
0x00000001406c2f1c: jae      0x1406c2f25
0x00000001406c2f1e: add      rsp, 0x28
0x00000001406c2f22: pop      rdi
0x00000001406c2f23: pop      rsi
0x00000001406c2f24: ret      
0x00000001406c2f25: mov      eax, 8
0x00000001406c2f2a: je       0x1406c2f73
0x00000001406c2f2c: mov      edi, 0x20
0x00000001406c2f31: cmp      rdx, 5
0x00000001406c2f35: je       0x1406c2f56
0x00000001406c2f37: mov      rdx, qword ptr [rsi + 8]
0x00000001406c2f3b: mov      r8d, 1
0x00000001406c2f41: mov      r9d, 1
0x00000001406c2f47: call     0x14000a0f6
0x00000001406c2f4c: mov      edi, 0x30
0x00000001406c2f51: mov      eax, 0x18
0x00000001406c2f56: mov      rcx, qword ptr [rsi + rax]
0x00000001406c2f5a: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001406c2f5f: mov      r8d, 1
0x00000001406c2f65: mov      r9d, 1
0x00000001406c2f6b: call     0x14000a0f6
0x00000001406c2f70: mov      rax, rdi
0x00000001406c2f73: mov      rcx, qword ptr [rsi + rax]
0x00000001406c2f77: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001406c2f7c: mov      r8d, 1
0x00000001406c2f82: mov      r9d, 1
0x00000001406c2f88: add      rsp, 0x28
0x00000001406c2f8c: pop      rdi
0x00000001406c2f8d: pop      rsi
0x00000001406c2f8e: jmp      0x14000a0f6
