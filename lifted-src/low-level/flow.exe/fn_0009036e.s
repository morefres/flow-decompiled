; instruction-faithful x86-64 fallback for flow.exe rva=0x9036e-0x903a1
0x000000014009036e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090373: push     rbp
0x0000000140090374: push     rsi
0x0000000140090375: sub      rsp, 0x28
0x0000000140090379: lea      rbp, [rdx + 0x30]
0x000000014009037d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140090381: mov      rax, qword ptr [rbp - 8]
0x0000000140090385: cmp      qword ptr [rax + 8], 0
0x000000014009038a: je       0x14009039a
0x000000014009038c: mov      rax, qword ptr [rbp - 8]
0x0000000140090390: mov      rdx, qword ptr [rax + 0x10]
0x0000000140090394: call     0x140005378
0x0000000140090399: nop      
0x000000014009039a: add      rsp, 0x28
0x000000014009039e: pop      rsi
0x000000014009039f: pop      rbp
0x00000001400903a0: ret      
