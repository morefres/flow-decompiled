; instruction-faithful x86-64 fallback for flow.exe rva=0x434ed5-0x4353e0
0x0000000140434ed5: push     rbp
0x0000000140434ed6: push     r15
0x0000000140434ed8: push     r14
0x0000000140434eda: push     r13
0x0000000140434edc: push     r12
0x0000000140434ede: push     rsi
0x0000000140434edf: push     rdi
0x0000000140434ee0: push     rbx
0x0000000140434ee1: sub      rsp, 0x148
0x0000000140434ee8: lea      rbp, [rsp + 0x80]
0x0000000140434ef0: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140434efb: mov      r15, r8
0x0000000140434efe: mov      rdi, rdx
0x0000000140434f01: mov      rsi, rcx
0x0000000140434f04: mov      r14, qword ptr [rdx + 0xc0]
0x0000000140434f0b: lea      rbx, [rbp - 0x50]
0x0000000140434f0f: mov      word ptr [rbx + 0xb0], 0x100
0x0000000140434f18: mov      r8d, 0xb0
0x0000000140434f1e: mov      rcx, rbx
0x0000000140434f21: call     0x1408acdc0
0x0000000140434f26: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140434f2d: mov      rdi, qword ptr [rdi + 0xb0]
0x0000000140434f34: mov      qword ptr [rbp + 0xb0], r15
0x0000000140434f3b: lock inc qword ptr [r15]
0x0000000140434f3f: jle      0x1404353de
0x0000000140434f45: mov      r15, qword ptr [rdi + 0x18]
0x0000000140434f49: cmp      r15, qword ptr [rdi + 8]
0x0000000140434f4d: jne      0x140434f59
0x0000000140434f4f: lea      rcx, [rdi + 8]
0x0000000140434f53: call     0x1406e2a65
0x0000000140434f58: nop      
0x0000000140434f59: mov      rax, qword ptr [rdi + 0x10]
0x0000000140434f5d: lea      rcx, [r15 + r15*2]
0x0000000140434f61: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140434f68: mov      qword ptr [rax + rcx*8], r13
0x0000000140434f6c: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140434f71: mov      qword ptr [rax + rcx*8 + 0x10], rbx
0x0000000140434f76: inc      r15
0x0000000140434f79: mov      qword ptr [rdi + 0x18], r15
0x0000000140434f7d: lea      rax, [rdi + 0x50]
0x0000000140434f81: mov      r15, qword ptr [rdi + 0x58]
0x0000000140434f85: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140434f89: xor      edx, edx
0x0000000140434f8b: mov      qword ptr [rdi + 0x60], rdx
0x0000000140434f8f: lea      r8, [rcx + rcx*2]
0x0000000140434f93: lea      r12, [r15 + r8*8]
0x0000000140434f97: mov      qword ptr [rbp + 0x90], rcx
0x0000000140434f9e: mov      qword ptr [rbp + 0x98], rdx
0x0000000140434fa5: mov      qword ptr [rbp + 0x78], r15
0x0000000140434fa9: mov      qword ptr [rbp + 0x80], r12
0x0000000140434fb0: mov      qword ptr [rbp + 0x88], rax
0x0000000140434fb7: test     rcx, rcx
0x0000000140434fba: je       0x14043500a
0x0000000140434fbc: mov      r13, qword ptr [rip + 0x49c0b5]
0x0000000140434fc3: mov      rbx, qword ptr [r15]
0x0000000140434fc6: mov      rcx, qword ptr [r15 + 8]
0x0000000140434fca: xor      eax, eax
0x0000000140434fcc: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x0000000140434fd2: jne      0x140434fe8
0x0000000140434fd4: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140434fd8: mov      al, 1
0x0000000140434fda: xchg     byte ptr [rcx + 0x28], al
0x0000000140434fdd: cmp      al, 0xff
0x0000000140434fdf: jne      0x140434fe8
0x0000000140434fe1: add      rcx, 0x28
0x0000000140434fe5: call     r13
0x0000000140434fe8: lock dec qword ptr [rbx]
0x0000000140434fec: jne      0x140434ff6
0x0000000140434fee: mov      rcx, rbx
0x0000000140434ff1: call     0x1400298eb
0x0000000140434ff6: add      r15, 0x18
0x0000000140434ffa: cmp      r15, r12
0x0000000140434ffd: jne      0x140434fc3
0x0000000140434fff: mov      qword ptr [rbp + 0x78], r12
0x0000000140435003: mov      r13, qword ptr [rbp + 0xb0]
0x000000014043500a: mov      byte ptr [rbp + 0xbf], 1
0x0000000140435011: lea      rcx, [rbp + 0x78]
0x0000000140435015: call     0x1406490fa
0x000000014043501a: nop      
0x000000014043501b: mov      rbx, qword ptr [rbp + 0xa0]
0x0000000140435022: mov      dl, byte ptr [rbx + 0xb8]
0x0000000140435028: mov      rcx, rdi
0x000000014043502b: call     0x140507672
0x0000000140435030: mov      rax, qword ptr [rbx + 0xc8]
0x0000000140435037: mov      rbx, qword ptr [rax]
0x000000014043503a: mov      r15d, dword ptr [rax + 8]
0x000000014043503e: lea      rdi, [rbp + 0x78]
0x0000000140435042: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140435046: test     rcx, rcx
0x0000000140435049: jne      0x1404350c0
0x000000014043504b: cmp      r15d, -1
0x000000014043504f: je       0x1404350b5
0x0000000140435051: mov      byte ptr [rbp + 0xbf], 0
0x0000000140435058: call     0x140769130
0x000000014043505d: nop      
0x000000014043505e: mov      r8d, edx
0x0000000140435061: xor      ecx, ecx
0x0000000140435063: cmp      edx, r15d
0x0000000140435066: setb     cl
0x0000000140435069: xor      edx, edx
0x000000014043506b: cmp      rax, rbx
0x000000014043506e: setb     dl
0x0000000140435071: cmovne   ecx, edx
0x0000000140435074: test     cl, cl
0x0000000140435076: je       0x1404351f1
0x000000014043507c: mov      qword ptr [rbp + 0x78], rbx
0x0000000140435080: mov      dword ptr [rbp + 0x80], r15d
0x0000000140435087: mov      byte ptr [rbp + 0xbf], 0
0x000000014043508e: mov      rcx, rdi
0x0000000140435091: mov      rdx, rax
0x0000000140435094: call     0x140768fc0
0x0000000140435099: nop      
0x000000014043509a: mov      r8d, edx
0x000000014043509d: cmp      edx, -1
0x00000001404350a0: jne      0x1404350a7
0x00000001404350a2: xor      eax, eax
0x00000001404350a4: xor      r8d, r8d
0x00000001404350a7: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404350ab: mov      rdx, rax
0x00000001404350ae: call     0x1407705f0
0x00000001404350b3: jmp      0x140435042
0x00000001404350b5: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404350b9: call     0x140770680
0x00000001404350be: jmp      0x140435042
0x00000001404350c0: lea      rax, [rcx - 1]
0x00000001404350c4: cmp      rax, 2
0x00000001404350c8: jae      0x1404351bf
0x00000001404350ce: lea      rax, [rip + 0x76dfc3]
0x00000001404350d5: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001404350d9: add      rcx, rax
0x00000001404350dc: jmp      rcx
0x00000001404350de: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404350e5: mov      rdx, qword ptr [rax + 0xd0]
0x00000001404350ec: lea      rdi, [rbp + 0x78]
0x00000001404350f0: mov      rcx, rdi
0x00000001404350f3: call     0x1406448b0
0x00000001404350f8: cmp      dword ptr [rdi], 1
0x00000001404350fb: je       0x14043532e
0x0000000140435101: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140435108: mov      al, byte ptr [rbp + 0x88]
0x000000014043510e: mov      byte ptr [rbp + 0xb0], al
0x0000000140435114: lea      rdx, [rcx + 8]
0x0000000140435118: mov      rax, qword ptr [rcx + 0x10]
0x000000014043511c: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140435123: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140435127: shl      rcx, 3
0x000000014043512b: lea      rcx, [rcx + rcx*2]
0x000000014043512f: mov      r8, 0xffffffffffffffff
0x0000000140435136: test     rcx, rcx
0x0000000140435139: je       0x1404353c2
0x000000014043513f: inc      r8
0x0000000140435142: add      rcx, -0x18
0x0000000140435146: cmp      qword ptr [rax + 8], r14
0x000000014043514a: lea      rax, [rax + 0x18]
0x000000014043514e: jne      0x140435136
0x0000000140435150: lea      r9, [rip + 0x759999]
0x0000000140435157: lea      rcx, [rbp + 0x78]
0x000000014043515b: call     0x140650e5c
0x0000000140435160: nop      
0x0000000140435161: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140435165: test     rcx, rcx
0x0000000140435168: je       0x1404353c2
0x000000014043516e: lock dec qword ptr [rcx]
0x0000000140435172: jne      0x140435179
0x0000000140435174: call     0x1400298eb
0x0000000140435179: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140435180: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140435186: call     0x140507672
0x000000014043518b: mov      rdi, qword ptr [rbp - 0x50]
0x000000014043518f: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140435197: mov      ebx, 1
0x000000014043519c: cmp      rdi, -1
0x00000001404351a0: jne      0x1404352db
0x00000001404351a6: mov      byte ptr [rbp + 0xbf], 0
0x00000001404351ad: lea      rcx, [rip + 0x75964c]
0x00000001404351b4: call     0x1408ae8e0
0x00000001404351b9: nop      
0x00000001404351ba: jmp      0x1404353de
0x00000001404351bf: lea      rdi, [rbp - 0x50]
0x00000001404351c3: mov      rcx, rdi
0x00000001404351c6: call     0x140503cdf
0x00000001404351cb: mov      qword ptr [rsi], 2
0x00000001404351d2: cmp      dword ptr [rdi], -1
0x00000001404351d5: je       0x1404352f5
0x00000001404351db: mov      byte ptr [rbp + 0xbe], 0
0x00000001404351e2: lea      rcx, [rbp - 0x50]
0x00000001404351e6: call     0x140431bae
0x00000001404351eb: nop      
0x00000001404351ec: jmp      0x1404352f5
0x00000001404351f1: mov      ecx, 1
0x00000001404351f6: xor      eax, eax
0x00000001404351f8: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001404351fe: sete     dl
0x0000000140435201: cmp      rax, 3
0x0000000140435205: mov      ecx, 3
0x000000014043520a: cmovb    rcx, rax
0x000000014043520e: test     dl, dl
0x0000000140435210: je       0x1404350ce
0x0000000140435216: mov      rax, qword ptr [rbp + 0xa0]
0x000000014043521d: mov      rdx, qword ptr [rax + 0xd0]
0x0000000140435224: lea      rdi, [rbp + 0x78]
0x0000000140435228: mov      rcx, rdi
0x000000014043522b: call     0x1406448b0
0x0000000140435230: cmp      dword ptr [rdi], 1
0x0000000140435233: je       0x14043536d
0x0000000140435239: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140435240: mov      al, byte ptr [rbp + 0x88]
0x0000000140435246: mov      byte ptr [rbp + 0xb0], al
0x000000014043524c: lea      rdx, [rcx + 8]
0x0000000140435250: mov      rax, qword ptr [rcx + 0x10]
0x0000000140435254: mov      qword ptr [rbp + 0xa8], rcx
0x000000014043525b: mov      rcx, qword ptr [rcx + 0x18]
0x000000014043525f: shl      rcx, 3
0x0000000140435263: lea      rcx, [rcx + rcx*2]
0x0000000140435267: mov      r8, 0xffffffffffffffff
0x000000014043526e: test     rcx, rcx
0x0000000140435271: je       0x1404353d1
0x0000000140435277: inc      r8
0x000000014043527a: add      rcx, -0x18
0x000000014043527e: cmp      qword ptr [rax + 8], r14
0x0000000140435282: lea      rax, [rax + 0x18]
0x0000000140435286: jne      0x14043526e
0x0000000140435288: lea      r9, [rip + 0x759861]
0x000000014043528f: lea      rcx, [rbp + 0x78]
0x0000000140435293: call     0x140650e5c
0x0000000140435298: nop      
0x0000000140435299: mov      rcx, qword ptr [rbp + 0x78]
0x000000014043529d: test     rcx, rcx
0x00000001404352a0: je       0x1404353d1
0x00000001404352a6: lock dec qword ptr [rcx]
0x00000001404352aa: jne      0x1404352b1
0x00000001404352ac: call     0x1400298eb
0x00000001404352b1: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404352b8: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404352be: call     0x140507672
0x00000001404352c3: mov      rdi, qword ptr [rbp - 0x50]
0x00000001404352c7: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x00000001404352cf: cmp      rdi, -1
0x00000001404352d3: je       0x1404353ac
0x00000001404352d9: xor      ebx, ebx
0x00000001404352db: lea      rdx, [rbp - 0x48]
0x00000001404352df: lea      rcx, [rsi + 0x10]
0x00000001404352e3: mov      r8d, 0xa8
0x00000001404352e9: call     0x1408acdc0
0x00000001404352ee: mov      qword ptr [rsi], rbx
0x00000001404352f1: mov      qword ptr [rsi + 8], rdi
0x00000001404352f5: add      rsp, 0x148
0x00000001404352fc: pop      rbx
0x00000001404352fd: pop      rdi
0x00000001404352fe: pop      rsi
0x00000001404352ff: pop      r12
0x0000000140435301: pop      r13
0x0000000140435303: pop      r14
0x0000000140435305: pop      r15
0x0000000140435307: pop      rbp
0x0000000140435308: ret      
0x0000000140435309: mov      byte ptr [rbp + 0xbf], 0
0x0000000140435310: lea      rcx, [rip + 0x759319]
0x0000000140435317: lea      r8, [rip + 0x759452]
0x000000014043531e: mov      edx, 0x28
0x0000000140435323: call     0x1408ae860
0x0000000140435328: nop      
0x0000000140435329: jmp      0x1404353de
0x000000014043532e: mov      rax, qword ptr [rbp + 0x80]
0x0000000140435335: mov      cl, byte ptr [rbp + 0x88]
0x000000014043533b: lea      r8, [rbp + 0x68]
0x000000014043533f: mov      qword ptr [r8], rax
0x0000000140435342: mov      byte ptr [r8 + 8], cl
0x0000000140435346: lea      rax, [rip + 0x759483]
0x000000014043534d: mov      qword ptr [rsp + 0x20], rax
0x0000000140435352: lea      rcx, [rip + 0x75d03f]
0x0000000140435359: lea      r9, [rip + 0x6c3308]
0x0000000140435360: mov      edx, 0x2b
0x0000000140435365: call     0x1408ae9c0
0x000000014043536a: nop      
0x000000014043536b: jmp      0x1404353de
0x000000014043536d: mov      rax, qword ptr [rbp + 0x80]
0x0000000140435374: mov      cl, byte ptr [rbp + 0x88]
0x000000014043537a: lea      r8, [rbp + 0x68]
0x000000014043537e: mov      qword ptr [r8], rax
0x0000000140435381: mov      byte ptr [r8 + 8], cl
0x0000000140435385: lea      rax, [rip + 0x7593fc]
0x000000014043538c: mov      qword ptr [rsp + 0x20], rax
0x0000000140435391: lea      rcx, [rip + 0x75d000]
0x0000000140435398: lea      r9, [rip + 0x6c32c9]
0x000000014043539f: mov      edx, 0x2b
0x00000001404353a4: call     0x1408ae9c0
0x00000001404353a9: nop      
0x00000001404353aa: jmp      0x1404353de
0x00000001404353ac: mov      byte ptr [rbp + 0xbf], 0
0x00000001404353b3: lea      rcx, [rip + 0x7593fe]
0x00000001404353ba: call     0x1408ae8e0
0x00000001404353bf: nop      
0x00000001404353c0: jmp      0x1404353de
0x00000001404353c2: lea      rcx, [rip + 0x75941f]
0x00000001404353c9: call     0x1408ae8e0
0x00000001404353ce: nop      
0x00000001404353cf: jmp      0x1404353de
0x00000001404353d1: lea      rcx, [rip + 0x7593c8]
0x00000001404353d8: call     0x1408ae8e0
0x00000001404353dd: nop      
0x00000001404353de: ud2      
