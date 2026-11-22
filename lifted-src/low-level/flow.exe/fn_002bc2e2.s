; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc2e2-0x2bc3c3
0x00000001402bc2e2: push     rbp
0x00000001402bc2e3: push     r14
0x00000001402bc2e5: push     rsi
0x00000001402bc2e6: push     rdi
0x00000001402bc2e7: push     rbx
0x00000001402bc2e8: sub      rsp, 0x40
0x00000001402bc2ec: lea      rbp, [rsp + 0x40]
0x00000001402bc2f1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402bc2f9: mov      qword ptr [rbp - 0x18], r8
0x00000001402bc2fd: test     rdx, rdx
0x00000001402bc300: mov      qword ptr [rbp - 0x10], rdx
0x00000001402bc304: je       0x1402bc3a5
0x00000001402bc30a: mov      rbx, rcx
0x00000001402bc30d: lea      rax, [rdx + 0x10]
0x00000001402bc311: mov      qword ptr [rbp - 0x20], rax
0x00000001402bc315: cmp      qword ptr [rdx + 0x10], -2
0x00000001402bc31a: je       0x1402bc326
0x00000001402bc31c: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402bc320: call     0x1402b656e
0x00000001402bc325: nop      
0x00000001402bc326: mov      ecx, 0xa
0x00000001402bc32b: mov      r14, qword ptr [rbp - 0x20]
0x00000001402bc32f: mov      rdi, r14
0x00000001402bc332: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402bc336: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402bc339: mov      rcx, r14
0x00000001402bc33c: call     0x14027e863
0x00000001402bc341: nop      
0x00000001402bc342: test     al, al
0x00000001402bc344: je       0x1402bc363
0x00000001402bc346: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001402bc34d: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bc351: lock dec qword ptr [rax]
0x00000001402bc355: jne      0x1402bc39a
0x00000001402bc357: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bc35b: call     0x1402b6441
0x00000001402bc360: nop      
0x00000001402bc361: jmp      0x1402bc39a
0x00000001402bc363: mov      rax, qword ptr [r14]
0x00000001402bc366: mov      qword ptr [r14], 0xfffffffffffffffe
0x00000001402bc36d: cmp      rax, -2
0x00000001402bc371: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402bc375: je       0x1402bc3b4
0x00000001402bc377: lea      rsi, [rdx + 0x18]
0x00000001402bc37b: lea      rdi, [rbx + 8]
0x00000001402bc37f: mov      ecx, 9
0x00000001402bc384: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402bc387: mov      qword ptr [rbx], rax
0x00000001402bc38a: lock dec qword ptr [rdx]
0x00000001402bc38e: jne      0x1402bc39a
0x00000001402bc390: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bc394: call     0x1402b6441
0x00000001402bc399: nop      
0x00000001402bc39a: add      rsp, 0x40
0x00000001402bc39e: pop      rbx
0x00000001402bc39f: pop      rdi
0x00000001402bc3a0: pop      rsi
0x00000001402bc3a1: pop      r14
0x00000001402bc3a3: pop      rbp
0x00000001402bc3a4: ret      
0x00000001402bc3a5: lea      rcx, [rip + 0x8a6dfc]
0x00000001402bc3ac: call     0x1408ae8e0
0x00000001402bc3b1: nop      
0x00000001402bc3b2: jmp      0x1402bc3c1
0x00000001402bc3b4: lea      rcx, [rip + 0x8a6e05]
0x00000001402bc3bb: call     0x1408ae8e0
0x00000001402bc3c0: nop      
0x00000001402bc3c1: ud2      
