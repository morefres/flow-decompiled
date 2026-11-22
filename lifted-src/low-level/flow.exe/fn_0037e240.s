; instruction-faithful x86-64 fallback for flow.exe rva=0x37e240-0x37e305
0x000000014037e240: push     rbp
0x000000014037e241: push     rsi
0x000000014037e242: sub      rsp, 0x78
0x000000014037e246: lea      rbp, [rsp + 0x70]
0x000000014037e24b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037e253: mov      rsi, rcx
0x000000014037e256: call     0x140808a33
0x000000014037e25b: test     dl, 1
0x000000014037e25e: mov      qword ptr [rbp - 0x18], rsi
0x000000014037e262: je       0x14037e282
0x000000014037e264: mov      byte ptr [rbp - 9], al
0x000000014037e267: lea      rcx, [rsi + 0x20]
0x000000014037e26b: lea      rdx, [rbp - 0x48]
0x000000014037e26f: mov      dword ptr [rdx], 2
0x000000014037e275: call     0x140378212
0x000000014037e27a: nop      
0x000000014037e27b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014037e27f: mov      al, byte ptr [rbp - 9]
0x000000014037e282: test     al, 1
0x000000014037e284: je       0x14037e2ae
0x000000014037e286: mov      rax, qword ptr [rsi + 0x60]
0x000000014037e28a: test     rax, rax
0x000000014037e28d: je       0x14037e2a2
0x000000014037e28f: mov      rax, qword ptr [rax + 0x18]
0x000000014037e293: mov      rcx, qword ptr [rbp - 0x18]
0x000000014037e297: mov      rcx, qword ptr [rcx + 0x68]
0x000000014037e29b: call     qword ptr [rip + 0x553bf7]
0x000000014037e2a1: nop      
0x000000014037e2a2: mov      rsi, qword ptr [rbp - 0x18]
0x000000014037e2a6: mov      qword ptr [rsi + 0x60], 0
0x000000014037e2ae: mov      rax, 0xffffffffffffffc0
0x000000014037e2b5: lock xadd qword ptr [rsi], rax
0x000000014037e2ba: shr      rax, 6
0x000000014037e2be: cmp      rax, 1
0x000000014037e2c2: je       0x14037e2e3
0x000000014037e2c4: test     rax, rax
0x000000014037e2c7: jne      0x14037e2ec
0x000000014037e2c9: lea      rcx, [rip + 0x803600]
0x000000014037e2d0: lea      r8, [rip + 0x803621]
0x000000014037e2d7: mov      edx, 0x27
0x000000014037e2dc: call     0x1408ae860
0x000000014037e2e1: ud2      
0x000000014037e2e3: mov      rcx, rsi
0x000000014037e2e6: call     0x14037e447
0x000000014037e2eb: nop      
0x000000014037e2ec: add      rsp, 0x78
0x000000014037e2f0: pop      rsi
0x000000014037e2f1: pop      rbp
0x000000014037e2f2: ret      
0x000000014037e2f3: mov      rcx, qword ptr [rbp - 0x28]
0x000000014037e2f7: mov      rdx, qword ptr [rbp - 0x20]
0x000000014037e2fb: call     0x14003668a
0x000000014037e300: jmp      0x14037e27b
