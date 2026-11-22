; instruction-faithful x86-64 fallback for flow.exe rva=0xf9fa0-0xfa18a
0x00000001400f9fa0: push     rbp
0x00000001400f9fa1: push     rsi
0x00000001400f9fa2: push     rbx
0x00000001400f9fa3: mov      eax, 0x26e0
0x00000001400f9fa8: call     0x1408a7060
0x00000001400f9fad: sub      rsp, rax
0x00000001400f9fb0: lea      rbp, [rsp + 0x80]
0x00000001400f9fb8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f9fc3: mov      rsi, rcx
0x00000001400f9fc6: call     0x140808d67
0x00000001400f9fcb: movzx    eax, al
0x00000001400f9fce: lea      rcx, [rip + 0xaa2cef]
0x00000001400f9fd5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f9fd9: add      rax, rcx
0x00000001400f9fdc: jmp      rax
0x00000001400f9fde: lea      rax, [rsi + 0x20]
0x00000001400f9fe2: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f9fe9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f9fed: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f9ff4: jne      0x1400fa122
0x00000001400f9ffa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f9ffe: call     0x1408089db
0x00000001400fa003: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fa00a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fa011: lea      rcx, [rax + 0x38]
0x00000001400fa015: call     0x1400f91f5
0x00000001400fa01a: nop      
0x00000001400fa01b: mov      bl, al
0x00000001400fa01d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fa024: call     0x1408089db
0x00000001400fa029: nop      
0x00000001400fa02a: test     bl, bl
0x00000001400fa02c: je       0x1400fa0c1
0x00000001400fa032: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fa039: mov      rcx, rsi
0x00000001400fa03c: call     0x140808ddb
0x00000001400fa041: movzx    eax, al
0x00000001400fa044: lea      rcx, [rip + 0xaa2c89]
0x00000001400fa04b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fa04f: add      rax, rcx
0x00000001400fa052: jmp      rax
0x00000001400fa054: mov      rax, qword ptr [rsi + 0x20]
0x00000001400fa058: add      rax, 0x10
0x00000001400fa05c: lea      rdx, [rbp + 0x12e8]
0x00000001400fa063: mov      byte ptr [rdx], 1
0x00000001400fa066: lea      rcx, [rbp - 0x58]
0x00000001400fa06a: mov      qword ptr [rcx], rax
0x00000001400fa06d: mov      qword ptr [rcx + 8], rsi
0x00000001400fa071: mov      qword ptr [rcx + 0x10], rdx
0x00000001400fa075: call     0x140814f56
0x00000001400fa07a: mov      rax, 0xffffffffffffffc0
0x00000001400fa081: lock xadd qword ptr [rsi], rax
0x00000001400fa086: shr      rax, 6
0x00000001400fa08a: cmp      rax, 1
0x00000001400fa08e: je       0x1400fa0a4
0x00000001400fa090: test     rax, rax
0x00000001400fa093: je       0x1400fa13d
0x00000001400fa099: add      rsp, 0x26e0
0x00000001400fa0a0: pop      rbx
0x00000001400fa0a1: pop      rsi
0x00000001400fa0a2: pop      rbp
0x00000001400fa0a3: ret      
0x00000001400fa0a4: mov      rcx, rsi
0x00000001400fa0a7: add      rsp, 0x26e0
0x00000001400fa0ae: pop      rbx
0x00000001400fa0af: pop      rsi
0x00000001400fa0b0: pop      rbp
0x00000001400fa0b1: jmp      0x1400eff97
0x00000001400fa0b6: lea      rcx, [rsi + 0x20]
0x00000001400fa0ba: call     0x1400ee2ba
0x00000001400fa0bf: jmp      0x1400fa107
0x00000001400fa0c1: lea      rdx, [rbp - 0x58]
0x00000001400fa0c5: mov      dword ptr [rdx], 2
0x00000001400fa0cb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fa0d2: call     0x1400ee56a
0x00000001400fa0d7: nop      
0x00000001400fa0d8: xor      eax, eax
0x00000001400fa0da: lea      rdx, [rbp + 0x12e8]
0x00000001400fa0e1: mov      qword ptr [rdx + 0x10], rcx
0x00000001400fa0e5: mov      qword ptr [rdx + 0x18], r8
0x00000001400fa0e9: mov      qword ptr [rdx + 8], rax
0x00000001400fa0ed: mov      dword ptr [rdx], 1
0x00000001400fa0f3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fa0fa: call     0x1400ee56a
0x00000001400fa0ff: nop      
0x00000001400fa100: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fa107: mov      rcx, rsi
0x00000001400fa10a: add      rsp, 0x26e0
0x00000001400fa111: pop      rbx
0x00000001400fa112: pop      rsi
0x00000001400fa113: pop      rbp
0x00000001400fa114: jmp      0x1400f000a
0x00000001400fa119: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fa120: jmp      0x1400fa0ba
0x00000001400fa122: lea      rcx, [rip + 0xa868df]
0x00000001400fa129: lea      r8, [rip + 0xa86918]
0x00000001400fa130: mov      edx, 0x75
0x00000001400fa135: call     0x1408ae6f0
0x00000001400fa13a: nop      
0x00000001400fa13b: ud2      
0x00000001400fa13d: lea      rcx, [rip + 0xa8778c]
0x00000001400fa144: lea      r8, [rip + 0xa877ad]
0x00000001400fa14b: mov      edx, 0x27
0x00000001400fa150: call     0x1408ae860
0x00000001400fa155: ud2      
0x00000001400fa157: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fa15e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400fa165: call     0x14003668a
0x00000001400fa16a: jmp      0x1400fa100
0x00000001400fa16c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fa173: mov      rax, qword ptr [rax + 0x28]
0x00000001400fa177: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fa17e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400fa185: jmp      0x1400fa0da
