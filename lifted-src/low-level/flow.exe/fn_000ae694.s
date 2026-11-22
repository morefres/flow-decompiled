; instruction-faithful x86-64 fallback for flow.exe rva=0xae694-0xae6cd
0x00000001400ae694: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae699: push     rbp
0x00000001400ae69a: push     rsi
0x00000001400ae69b: sub      rsp, 0x28
0x00000001400ae69f: lea      rbp, [rdx + 0x80]
0x00000001400ae6a6: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400ae6aa: cmp      byte ptr [rbp + 0x6f], 0
0x00000001400ae6ae: je       0x1400ae6c6
0x00000001400ae6b0: mov      r8d, 8
0x00000001400ae6b6: mov      r9d, 0x10
0x00000001400ae6bc: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400ae6c0: call     0x14000a0f6
0x00000001400ae6c5: nop      
0x00000001400ae6c6: add      rsp, 0x28
0x00000001400ae6ca: pop      rsi
0x00000001400ae6cb: pop      rbp
0x00000001400ae6cc: ret      
