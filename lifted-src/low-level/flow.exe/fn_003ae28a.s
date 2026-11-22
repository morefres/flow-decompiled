; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae28a-0x3ae305
0x00000001403ae28a: push     rbp
0x00000001403ae28b: push     rsi
0x00000001403ae28c: sub      rsp, 0x38
0x00000001403ae290: lea      rbp, [rsp + 0x30]
0x00000001403ae295: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ae29d: mov      rdx, rcx
0x00000001403ae2a0: movzx    eax, byte ptr [rcx + 0xa8]
0x00000001403ae2a7: cmp      eax, 4
0x00000001403ae2aa: je       0x1403ae2cf
0x00000001403ae2ac: cmp      eax, 3
0x00000001403ae2af: je       0x1403ae2bc
0x00000001403ae2b1: test     eax, eax
0x00000001403ae2b3: je       0x1403ae2f7
0x00000001403ae2b5: add      rsp, 0x38
0x00000001403ae2b9: pop      rsi
0x00000001403ae2ba: pop      rbp
0x00000001403ae2bb: ret      
0x00000001403ae2bc: lea      rcx, [rdx + 0xb0]
0x00000001403ae2c3: mov      qword ptr [rbp - 8], rdx
0x00000001403ae2c7: call     0x140208c8f
0x00000001403ae2cc: nop      
0x00000001403ae2cd: jmp      0x1403ae2e0
0x00000001403ae2cf: lea      rcx, [rdx + 0xb0]
0x00000001403ae2d6: mov      qword ptr [rbp - 8], rdx
0x00000001403ae2da: call     0x1403be070
0x00000001403ae2df: nop      
0x00000001403ae2e0: mov      rsi, qword ptr [rbp - 8]
0x00000001403ae2e4: lea      rcx, [rsi + 0x90]
0x00000001403ae2eb: call     0x1403ae338
0x00000001403ae2f0: add      rsi, 0x48
0x00000001403ae2f4: mov      rdx, rsi
0x00000001403ae2f7: mov      rcx, rdx
0x00000001403ae2fa: add      rsp, 0x38
0x00000001403ae2fe: pop      rsi
0x00000001403ae2ff: pop      rbp
0x00000001403ae300: jmp      0x1400e4242
