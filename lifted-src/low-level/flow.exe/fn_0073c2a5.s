; instruction-faithful x86-64 fallback for flow.exe rva=0x73c2a5-0x73c30d
0x000000014073c2a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c2aa: push     rbp
0x000000014073c2ab: push     r15
0x000000014073c2ad: push     r14
0x000000014073c2af: push     r13
0x000000014073c2b1: push     r12
0x000000014073c2b3: push     rsi
0x000000014073c2b4: push     rdi
0x000000014073c2b5: push     rbx
0x000000014073c2b6: sub      rsp, 0x48
0x000000014073c2ba: lea      rbp, [rdx + 0x80]
0x000000014073c2c1: cmp      byte ptr [rbp + 0xe0], 0
0x000000014073c2c8: jne      0x14073c2ef
0x000000014073c2ca: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014073c2d1: cmp      rcx, -1
0x000000014073c2d5: je       0x14073c2ef
0x000000014073c2d7: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014073c2de: mov      r8d, 1
0x000000014073c2e4: mov      r9d, 1
0x000000014073c2ea: call     0x14000a0f6
0x000000014073c2ef: lea      rcx, [rbp + 0xa8]
0x000000014073c2f6: call     0x1407168ec
0x000000014073c2fb: nop      
0x000000014073c2fc: add      rsp, 0x48
0x000000014073c300: pop      rbx
0x000000014073c301: pop      rdi
0x000000014073c302: pop      rsi
0x000000014073c303: pop      r12
0x000000014073c305: pop      r13
0x000000014073c307: pop      r14
0x000000014073c309: pop      r15
0x000000014073c30b: pop      rbp
0x000000014073c30c: ret      
