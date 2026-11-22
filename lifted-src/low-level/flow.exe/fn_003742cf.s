; instruction-faithful x86-64 fallback for flow.exe rva=0x3742cf-0x37432b
0x00000001403742cf: push     rsi
0x00000001403742d0: push     rdi
0x00000001403742d1: sub      rsp, 0x28
0x00000001403742d5: mov      rsi, rcx
0x00000001403742d8: mov      rcx, qword ptr [rcx + 0x30]
0x00000001403742dc: mov      rdi, qword ptr [rip + 0x55d16d]
0x00000001403742e3: call     rdi
0x00000001403742e5: mov      rcx, qword ptr [rsi + 0x38]
0x00000001403742e9: call     rdi
0x00000001403742eb: cmp      qword ptr [rsi], 0
0x00000001403742ef: je       0x1403742fb
0x00000001403742f1: mov      rcx, qword ptr [rsi + 8]
0x00000001403742f5: call     qword ptr [rip + 0x55d155]
0x00000001403742fb: cmp      qword ptr [rsi + 0x10], 0
0x0000000140374300: je       0x14037430c
0x0000000140374302: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140374306: call     qword ptr [rip + 0x55d144]
0x000000014037430c: cmp      qword ptr [rsi + 0x20], 0
0x0000000140374311: je       0x140374324
0x0000000140374313: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140374317: add      rsp, 0x28
0x000000014037431b: pop      rdi
0x000000014037431c: pop      rsi
0x000000014037431d: jmp      qword ptr [rip + 0x55d12c]
0x0000000140374324: add      rsp, 0x28
0x0000000140374328: pop      rdi
0x0000000140374329: pop      rsi
0x000000014037432a: ret      
