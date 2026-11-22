; instruction-faithful x86-64 fallback for flow.exe rva=0xb8580-0xb861e
0x00000001400b8580: push     rbp
0x00000001400b8581: sub      rsp, 0x40
0x00000001400b8585: lea      rbp, [rsp + 0x40]
0x00000001400b858a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b8592: mov      rax, qword ptr [rcx + 0xa0]
0x00000001400b8599: cmp      rax, -2
0x00000001400b859d: je       0x1400b8618
0x00000001400b859f: mov      qword ptr [rbp - 0x20], rax
0x00000001400b85a3: lea      rdx, [rcx + 0xa0]
0x00000001400b85aa: mov      rax, qword ptr [rcx]
0x00000001400b85ad: mov      r8, rax
0x00000001400b85b0: btc      r8, 0x3f
0x00000001400b85b5: test     rax, rax
0x00000001400b85b8: mov      eax, 2
0x00000001400b85bd: cmovs    rax, r8
0x00000001400b85c1: test     rax, rax
0x00000001400b85c4: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b85c8: je       0x1400b85dc
0x00000001400b85ca: cmp      rax, 1
0x00000001400b85ce: jne      0x1400b85e8
0x00000001400b85d0: add      rcx, 8
0x00000001400b85d4: call     0x1400b8668
0x00000001400b85d9: nop      
0x00000001400b85da: jmp      0x1400b8603
0x00000001400b85dc: add      rcx, 8
0x00000001400b85e0: call     0x1400b8668
0x00000001400b85e5: nop      
0x00000001400b85e6: jmp      0x1400b8603
0x00000001400b85e8: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b85ec: call     0x1400b8668
0x00000001400b85f1: nop      
0x00000001400b85f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b85f6: add      rcx, 0x88
0x00000001400b85fd: call     0x1400b87ac
0x00000001400b8602: nop      
0x00000001400b8603: cmp      qword ptr [rbp - 0x20], -1
0x00000001400b8608: je       0x1400b8618
0x00000001400b860a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b860e: add      rsp, 0x40
0x00000001400b8612: pop      rbp
0x00000001400b8613: jmp      0x1400b8668
0x00000001400b8618: add      rsp, 0x40
0x00000001400b861c: pop      rbp
0x00000001400b861d: ret      
