; instruction-faithful x86-64 fallback for flow.exe rva=0x2c380e-0x2c38f9
0x00000001402c380e: push     rbp
0x00000001402c380f: push     rsi
0x00000001402c3810: push     rdi
0x00000001402c3811: push     rbx
0x00000001402c3812: sub      rsp, 0x88
0x00000001402c3819: lea      rbp, [rsp + 0x80]
0x00000001402c3821: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c3829: test     rcx, rcx
0x00000001402c382c: je       0x1402c38ed
0x00000001402c3832: lea      rbx, [rcx + 0x10]
0x00000001402c3836: mov      rsi, qword ptr [rcx + 0x80]
0x00000001402c383d: mov      rdx, rsi
0x00000001402c3840: or       rdx, 4
0x00000001402c3844: mov      rax, rsi
0x00000001402c3847: lock cmpxchg qword ptr [rcx + 0x80], rdx
0x00000001402c3850: mov      rsi, rax
0x00000001402c3853: jne      0x1402c383d
0x00000001402c3855: mov      qword ptr [rbp - 8], rcx
0x00000001402c3859: mov      eax, esi
0x00000001402c385b: and      eax, 0xa
0x00000001402c385e: cmp      eax, 8
0x00000001402c3861: jne      0x1402c387a
0x00000001402c3863: mov      rcx, qword ptr [rbp - 8]
0x00000001402c3867: mov      rax, qword ptr [rcx + 0x60]
0x00000001402c386b: mov      rcx, qword ptr [rcx + 0x68]
0x00000001402c386f: mov      rax, qword ptr [rax + 0x10]
0x00000001402c3873: call     qword ptr [rip + 0x60e61f]
0x00000001402c3879: nop      
0x00000001402c387a: mov      eax, esi
0x00000001402c387c: and      eax, 3
0x00000001402c387f: cmp      eax, 1
0x00000001402c3882: jne      0x1402c38a4
0x00000001402c3884: mov      rcx, qword ptr [rbp - 8]
0x00000001402c3888: lock and qword ptr [rcx + 0x80], 0xfffffffffffffffe
0x00000001402c3891: mov      rax, qword ptr [rcx + 0x70]
0x00000001402c3895: mov      rcx, qword ptr [rcx + 0x78]
0x00000001402c3899: mov      rax, qword ptr [rax + 0x18]
0x00000001402c389d: call     qword ptr [rip + 0x60e5f5]
0x00000001402c38a3: nop      
0x00000001402c38a4: test     sil, 2
0x00000001402c38a8: je       0x1402c38d3
0x00000001402c38aa: lea      rax, [rbp - 0x58]
0x00000001402c38ae: mov      ecx, 0xa
0x00000001402c38b3: mov      rdi, rax
0x00000001402c38b6: mov      rsi, rbx
0x00000001402c38b9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c38bc: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001402c38c3: cmp      qword ptr [rax], -2
0x00000001402c38c7: je       0x1402c38d3
0x00000001402c38c9: lea      rcx, [rbp - 0x58]
0x00000001402c38cd: call     0x1402b656e
0x00000001402c38d2: nop      
0x00000001402c38d3: mov      rcx, qword ptr [rbp - 8]
0x00000001402c38d7: lock dec qword ptr [rcx]
0x00000001402c38db: jne      0x1402c38ed
0x00000001402c38dd: add      rsp, 0x88
0x00000001402c38e4: pop      rbx
0x00000001402c38e5: pop      rdi
0x00000001402c38e6: pop      rsi
0x00000001402c38e7: pop      rbp
0x00000001402c38e8: jmp      0x1402b6441
0x00000001402c38ed: add      rsp, 0x88
0x00000001402c38f4: pop      rbx
0x00000001402c38f5: pop      rdi
0x00000001402c38f6: pop      rsi
0x00000001402c38f7: pop      rbp
0x00000001402c38f8: ret      
