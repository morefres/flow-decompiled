; instruction-faithful x86-64 fallback for flow.exe rva=0x7f815c-0x7f8264
0x00000001407f815c: push     r14
0x00000001407f815e: push     rsi
0x00000001407f815f: push     rdi
0x00000001407f8160: push     rbx
0x00000001407f8161: sub      rsp, 0x28
0x00000001407f8165: mov      rsi, rcx
0x00000001407f8168: mov      rdi, qword ptr [rcx + 8]
0x00000001407f816c: mov      rbx, qword ptr [rcx + 0x10]
0x00000001407f8170: lea      r14, [rdi + 8]
0x00000001407f8174: sub      rbx, 1
0x00000001407f8178: jb       0x1407f8198
0x00000001407f817a: mov      rcx, qword ptr [r14 - 8]
0x00000001407f817e: mov      rdx, qword ptr [r14]
0x00000001407f8181: mov      r8d, 1
0x00000001407f8187: mov      r9d, 1
0x00000001407f818d: call     0x14000a0f6
0x00000001407f8192: add      r14, 0x18
0x00000001407f8196: jmp      0x1407f8174
0x00000001407f8198: mov      rcx, qword ptr [rsi]
0x00000001407f819b: mov      r8d, 8
0x00000001407f81a1: mov      r9d, 0x18
0x00000001407f81a7: mov      rdx, rdi
0x00000001407f81aa: call     0x14000a0f6
0x00000001407f81af: cmp      qword ptr [rsi + 0x18], -1
0x00000001407f81b4: je       0x1407f81bf
0x00000001407f81b6: lea      rcx, [rsi + 0x18]
0x00000001407f81ba: call     0x1403ce5b5
0x00000001407f81bf: mov      rcx, qword ptr [rsi + 0x30]
0x00000001407f81c3: cmp      rcx, -1
0x00000001407f81c7: je       0x1407f81de
0x00000001407f81c9: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407f81cd: mov      r8d, 1
0x00000001407f81d3: mov      r9d, 1
0x00000001407f81d9: call     0x14000a0f6
0x00000001407f81de: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407f81e2: cmp      rcx, -1
0x00000001407f81e6: je       0x1407f81fd
0x00000001407f81e8: mov      rdx, qword ptr [rsi + 0x50]
0x00000001407f81ec: mov      r8d, 1
0x00000001407f81f2: mov      r9d, 1
0x00000001407f81f8: call     0x14000a0f6
0x00000001407f81fd: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407f8201: cmp      rcx, -1
0x00000001407f8205: je       0x1407f821c
0x00000001407f8207: mov      rdx, qword ptr [rsi + 0x68]
0x00000001407f820b: mov      r8d, 1
0x00000001407f8211: mov      r9d, 1
0x00000001407f8217: call     0x14000a0f6
0x00000001407f821c: cmp      qword ptr [rsi + 0x78], -1
0x00000001407f8221: je       0x1407f822c
0x00000001407f8223: lea      rcx, [rsi + 0x78]
0x00000001407f8227: call     0x1407f8264
0x00000001407f822c: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001407f8233: cmp      rcx, -1
0x00000001407f8237: je       0x1407f825a
0x00000001407f8239: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001407f8240: mov      r8d, 1
0x00000001407f8246: mov      r9d, 1
0x00000001407f824c: add      rsp, 0x28
0x00000001407f8250: pop      rbx
0x00000001407f8251: pop      rdi
0x00000001407f8252: pop      rsi
0x00000001407f8253: pop      r14
0x00000001407f8255: jmp      0x14000a0f6
0x00000001407f825a: add      rsp, 0x28
0x00000001407f825e: pop      rbx
0x00000001407f825f: pop      rdi
0x00000001407f8260: pop      rsi
0x00000001407f8261: pop      r14
0x00000001407f8263: ret      
