; instruction-faithful x86-64 fallback for flow.exe rva=0x66e88a-0x66ea9f
0x000000014066e88a: push     rbp
0x000000014066e88b: push     rsi
0x000000014066e88c: sub      rsp, 0x38
0x000000014066e890: lea      rbp, [rsp + 0x30]
0x000000014066e895: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066e89d: movzx    eax, byte ptr [rcx + 0x4f0]
0x000000014066e8a4: cmp      rax, 5
0x000000014066e8a8: ja       0x14066ea98
0x000000014066e8ae: mov      r8, rcx
0x000000014066e8b1: lea      rcx, [rip + 0x538690]
0x000000014066e8b8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014066e8bc: add      rax, rcx
0x000000014066e8bf: jmp      rax
0x000000014066e8c1: lea      rcx, [r8 + 0x110]
0x000000014066e8c8: mov      qword ptr [rbp - 8], r8
0x000000014066e8cc: call     0x1406b1c28
0x000000014066e8d1: nop      
0x000000014066e8d2: mov      rax, qword ptr [rbp - 8]
0x000000014066e8d6: lea      rcx, [rax + 0x190]
0x000000014066e8dd: call     0x14066d3a4
0x000000014066e8e2: nop      
0x000000014066e8e3: mov      rcx, qword ptr [rbp - 8]
0x000000014066e8e7: add      rsp, 0x38
0x000000014066e8eb: pop      rsi
0x000000014066e8ec: pop      rbp
0x000000014066e8ed: jmp      0x14066e307
0x000000014066e8f2: lea      rcx, [r8 + 0x520]
0x000000014066e8f9: mov      qword ptr [rbp - 8], r8
0x000000014066e8fd: call     0x14066ee28
0x000000014066e902: nop      
0x000000014066e903: mov      rax, qword ptr [rbp - 8]
0x000000014066e907: mov      rax, qword ptr [rax + 0x518]
0x000000014066e90e: lock dec qword ptr [rax]
0x000000014066e912: jne      0x14066e925
0x000000014066e914: mov      rax, qword ptr [rbp - 8]
0x000000014066e918: mov      rcx, qword ptr [rax + 0x518]
0x000000014066e91f: call     0x1407196c3
0x000000014066e924: nop      
0x000000014066e925: mov      rax, qword ptr [rbp - 8]
0x000000014066e929: mov      byte ptr [rax + 0x4f4], 0
0x000000014066e930: mov      rcx, qword ptr [rax + 0x500]
0x000000014066e937: mov      rdx, qword ptr [rax + 0x508]
0x000000014066e93e: mov      r8d, 1
0x000000014066e944: mov      r9d, 1
0x000000014066e94a: call     0x14000a0f6
0x000000014066e94f: jmp      0x14066e969
0x000000014066e951: mov      rcx, qword ptr [r8 + 0x500]
0x000000014066e958: mov      rdx, qword ptr [r8 + 0x508]
0x000000014066e95f: mov      qword ptr [rbp - 8], r8
0x000000014066e963: call     0x14003668a
0x000000014066e968: nop      
0x000000014066e969: mov      rax, qword ptr [rbp - 8]
0x000000014066e96d: mov      byte ptr [rax + 0x4f1], 0
0x000000014066e974: lea      rcx, [rax + 0x400]
0x000000014066e97b: call     0x14066f300
0x000000014066e980: nop      
0x000000014066e981: mov      rax, qword ptr [rbp - 8]
0x000000014066e985: mov      byte ptr [rax + 0x4f5], 0
0x000000014066e98c: jmp      0x14066e9d7
0x000000014066e98e: lea      rcx, [r8 + 0x500]
0x000000014066e995: mov      qword ptr [rbp - 8], r8
0x000000014066e999: call     0x14066ef71
0x000000014066e99e: nop      
0x000000014066e99f: mov      rax, qword ptr [rbp - 8]
0x000000014066e9a3: cmp      byte ptr [rax + 0x3f0], 2
0x000000014066e9aa: je       0x14066e9d7
0x000000014066e9ac: mov      r8, qword ptr [rbp - 8]
0x000000014066e9b0: mov      rcx, qword ptr [r8 + 0x3e8]
0x000000014066e9b7: mov      rax, qword ptr [r8 + 0x3d0]
0x000000014066e9be: mov      rdx, qword ptr [r8 + 0x3d8]
0x000000014066e9c5: mov      rax, qword ptr [rax + 0x20]
0x000000014066e9c9: mov      r8, qword ptr [r8 + 0x3e0]
0x000000014066e9d0: call     qword ptr [rip + 0x2634c2]
0x000000014066e9d6: nop      
0x000000014066e9d7: mov      rax, qword ptr [rbp - 8]
0x000000014066e9db: mov      word ptr [rax + 0x4f6], 0
0x000000014066e9e4: lea      rcx, [rax + 0x2c0]
0x000000014066e9eb: call     0x14066e307
0x000000014066e9f0: nop      
0x000000014066e9f1: mov      rax, qword ptr [rbp - 8]
0x000000014066e9f5: lea      rcx, [rax + 0x268]
0x000000014066e9fc: call     0x14066d3a4
0x000000014066ea01: nop      
0x000000014066ea02: mov      rax, qword ptr [rbp - 8]
0x000000014066ea06: cmp      byte ptr [rax + 0x4f2], 0
0x000000014066ea0d: je       0x14066ea4f
0x000000014066ea0f: mov      rax, qword ptr [rbp - 8]
0x000000014066ea13: lea      rcx, [rax + 0x220]
0x000000014066ea1a: call     0x14066cfa3
0x000000014066ea1f: nop      
0x000000014066ea20: mov      rax, qword ptr [rbp - 8]
0x000000014066ea24: cmp      byte ptr [rax + 0x4f2], 0
0x000000014066ea2b: je       0x14066ea4f
0x000000014066ea2d: mov      rax, qword ptr [rbp - 8]
0x000000014066ea31: mov      rax, qword ptr [rax + 0x248]
0x000000014066ea38: lock dec qword ptr [rax]
0x000000014066ea3c: jne      0x14066ea4f
0x000000014066ea3e: mov      rax, qword ptr [rbp - 8]
0x000000014066ea42: mov      rcx, qword ptr [rax + 0x248]
0x000000014066ea49: call     0x14066cf11
0x000000014066ea4e: nop      
0x000000014066ea4f: mov      rsi, qword ptr [rbp - 8]
0x000000014066ea53: mov      byte ptr [rsi + 0x4f3], 0
0x000000014066ea5a: cmp      byte ptr [rsi + 0x4f2], 0
0x000000014066ea61: je       0x14066ea88
0x000000014066ea63: mov      rax, qword ptr [rsi + 0x250]
0x000000014066ea6a: test     rax, rax
0x000000014066ea6d: je       0x14066ea88
0x000000014066ea6f: lock dec qword ptr [rax]
0x000000014066ea73: jne      0x14066ea88
0x000000014066ea75: mov      rcx, qword ptr [rsi + 0x250]
0x000000014066ea7c: mov      rdx, qword ptr [rsi + 0x258]
0x000000014066ea83: call     0x14066e84b
0x000000014066ea88: mov      word ptr [rsi + 0x4f2], 0
0x000000014066ea91: mov      byte ptr [rsi + 0x4f8], 0
0x000000014066ea98: add      rsp, 0x38
0x000000014066ea9c: pop      rsi
0x000000014066ea9d: pop      rbp
0x000000014066ea9e: ret      
