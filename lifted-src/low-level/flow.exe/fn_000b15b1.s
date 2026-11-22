; instruction-faithful x86-64 fallback for flow.exe rva=0xb15b1-0xb1606
0x00000001400b15b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b15b6: push     rbp
0x00000001400b15b7: push     r15
0x00000001400b15b9: push     r14
0x00000001400b15bb: push     r12
0x00000001400b15bd: push     rsi
0x00000001400b15be: push     rdi
0x00000001400b15bf: push     rbx
0x00000001400b15c0: sub      rsp, 0x30
0x00000001400b15c4: lea      rbp, [rdx + 0x70]
0x00000001400b15c8: test     byte ptr [rbp - 0x18], 1
0x00000001400b15cc: je       0x1400b15f7
0x00000001400b15ce: mov      rax, qword ptr [rbp - 0x20]
0x00000001400b15d2: and      eax, 3
0x00000001400b15d5: lea      ecx, [rax - 2]
0x00000001400b15d8: cmp      ecx, 2
0x00000001400b15db: jb       0x1400b15f7
0x00000001400b15dd: test     rax, rax
0x00000001400b15e0: je       0x1400b15f7
0x00000001400b15e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b15e6: mov      rcx, rax
0x00000001400b15e9: dec      rcx
0x00000001400b15ec: mov      rax, qword ptr [rax + 0x17]
0x00000001400b15f0: call     qword ptr [rip + 0x8208a2]
0x00000001400b15f6: nop      
0x00000001400b15f7: add      rsp, 0x30
0x00000001400b15fb: pop      rbx
0x00000001400b15fc: pop      rdi
0x00000001400b15fd: pop      rsi
0x00000001400b15fe: pop      r12
0x00000001400b1600: pop      r14
0x00000001400b1602: pop      r15
0x00000001400b1604: pop      rbp
0x00000001400b1605: ret      
