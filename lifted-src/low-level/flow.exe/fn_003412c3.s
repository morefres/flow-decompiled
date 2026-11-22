; instruction-faithful x86-64 fallback for flow.exe rva=0x3412c3-0x34130d
0x00000001403412c3: push     rsi
0x00000001403412c4: push     rdi
0x00000001403412c5: push     rbx
0x00000001403412c6: sub      rsp, 0x20
0x00000001403412ca: test     rdx, rdx
0x00000001403412cd: je       0x140341305
0x00000001403412cf: mov      rsi, rcx
0x00000001403412d2: shl      rdx, 3
0x00000001403412d6: lea      rdi, [rdx + rdx*2]
0x00000001403412da: xor      ebx, ebx
0x00000001403412dc: mov      rcx, qword ptr [rsi + rbx]
0x00000001403412e0: cmp      rcx, -1
0x00000001403412e4: je       0x1403412fc
0x00000001403412e6: mov      rdx, qword ptr [rsi + rbx + 8]
0x00000001403412eb: mov      r8d, 1
0x00000001403412f1: mov      r9d, 1
0x00000001403412f7: call     0x14000a0f6
0x00000001403412fc: add      rbx, 0x18
0x0000000140341300: cmp      rdi, rbx
0x0000000140341303: jne      0x1403412dc
0x0000000140341305: add      rsp, 0x20
0x0000000140341309: pop      rbx
0x000000014034130a: pop      rdi
0x000000014034130b: pop      rsi
0x000000014034130c: ret      
