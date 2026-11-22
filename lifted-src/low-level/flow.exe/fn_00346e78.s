; instruction-faithful x86-64 fallback for flow.exe rva=0x346e78-0x346f73
0x0000000140346e78: push     rbp
0x0000000140346e79: push     rsi
0x0000000140346e7a: sub      rsp, 0x38
0x0000000140346e7e: lea      rbp, [rsp + 0x30]
0x0000000140346e83: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140346e8b: mov      rdx, rcx
0x0000000140346e8e: movzx    eax, byte ptr [rcx + 0x598]
0x0000000140346e95: test     eax, eax
0x0000000140346e97: je       0x140346f11
0x0000000140346e99: cmp      eax, 3
0x0000000140346e9c: jne      0x140346f6c
0x0000000140346ea2: lea      rcx, [rdx + 0x1f8]
0x0000000140346ea9: mov      qword ptr [rbp - 8], rdx
0x0000000140346ead: call     0x140347041
0x0000000140346eb2: nop      
0x0000000140346eb3: mov      rsi, qword ptr [rbp - 8]
0x0000000140346eb7: mov      rcx, qword ptr [rsi + 0x1e0]
0x0000000140346ebe: mov      rdx, qword ptr [rsi + 0x1e8]
0x0000000140346ec5: mov      r8d, 1
0x0000000140346ecb: mov      r9d, 1
0x0000000140346ed1: call     0x14000a0f6
0x0000000140346ed6: mov      byte ptr [rsi + 0x599], 0
0x0000000140346edd: mov      rcx, qword ptr [rsi + 0x170]
0x0000000140346ee4: mov      rdx, qword ptr [rsi + 0x178]
0x0000000140346eeb: mov      r8d, 1
0x0000000140346ef1: mov      r9d, 1
0x0000000140346ef7: call     0x14000a0f6
0x0000000140346efc: add      rsi, 0xd0
0x0000000140346f03: mov      rcx, rsi
0x0000000140346f06: add      rsp, 0x38
0x0000000140346f0a: pop      rsi
0x0000000140346f0b: pop      rbp
0x0000000140346f0c: jmp      0x140037677
0x0000000140346f11: mov      rcx, rdx
0x0000000140346f14: mov      qword ptr [rbp - 8], rdx
0x0000000140346f18: call     0x140037677
0x0000000140346f1d: nop      
0x0000000140346f1e: mov      rsi, qword ptr [rbp - 8]
0x0000000140346f22: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140346f29: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140346f30: mov      r8d, 1
0x0000000140346f36: mov      r9d, 1
0x0000000140346f3c: call     0x14000a0f6
0x0000000140346f41: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140346f48: cmp      rcx, -1
0x0000000140346f4c: je       0x140346f6c
0x0000000140346f4e: mov      rdx, qword ptr [rsi + 0xb8]
0x0000000140346f55: mov      r8d, 1
0x0000000140346f5b: mov      r9d, 1
0x0000000140346f61: add      rsp, 0x38
0x0000000140346f65: pop      rsi
0x0000000140346f66: pop      rbp
0x0000000140346f67: jmp      0x14000a0f6
0x0000000140346f6c: add      rsp, 0x38
0x0000000140346f70: pop      rsi
0x0000000140346f71: pop      rbp
0x0000000140346f72: ret      
