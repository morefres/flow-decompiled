; instruction-faithful x86-64 fallback for flow.exe rva=0x5071d0-0x507376
0x00000001405071d0: push     rbp
0x00000001405071d1: push     r15
0x00000001405071d3: push     r14
0x00000001405071d5: push     r12
0x00000001405071d7: push     rsi
0x00000001405071d8: push     rdi
0x00000001405071d9: push     rbx
0x00000001405071da: sub      rsp, 0x60
0x00000001405071de: lea      rbp, [rsp + 0x60]
0x00000001405071e3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405071eb: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405071ef: mov      r14, qword ptr [rcx + 0x18]
0x00000001405071f3: mov      rax, qword ptr [rcx + 0x28]
0x00000001405071f7: mov      r15, qword ptr [rax + 0xb0]
0x00000001405071fe: cmp      qword ptr [r15 + 0x10], 0
0x0000000140507203: mov      qword ptr [rbp - 0x20], rcx
0x0000000140507207: mov      qword ptr [rbp - 0x38], rax
0x000000014050720b: mov      qword ptr [rbp - 0x30], r14
0x000000014050720f: mov      qword ptr [rbp - 0x28], rdx
0x0000000140507213: jne      0x140507342
0x0000000140507219: mov      rsi, qword ptr [rcx + 0x20]
0x000000014050721d: mov      r12, qword ptr [rax + 0xb8]
0x0000000140507224: mov      qword ptr [r15 + 0x10], 0xffffffffffffffff
0x000000014050722c: test     rsi, rsi
0x000000014050722f: jns      0x140507249
0x0000000140507231: mov      qword ptr [rbp - 0x18], r15
0x0000000140507235: xor      ecx, ecx
0x0000000140507237: mov      byte ptr [rbp - 9], 1
0x000000014050723b: mov      rdx, rsi
0x000000014050723e: call     0x1408ad821
0x0000000140507243: nop      
0x0000000140507244: jmp      0x140507366
0x0000000140507249: je       0x140507274
0x000000014050724b: xor      ecx, ecx
0x000000014050724d: mov      rdx, rsi
0x0000000140507250: call     0x1407667d0
0x0000000140507255: test     rax, rax
0x0000000140507258: je       0x140507368
0x000000014050725e: mov      rdi, rax
0x0000000140507261: mov      rcx, rax
0x0000000140507264: mov      rdx, r14
0x0000000140507267: mov      r8, rsi
0x000000014050726a: call     0x1408acdc0
0x000000014050726f: mov      rbx, rsi
0x0000000140507272: jmp      0x14050727b
0x0000000140507274: mov      edi, 1
0x0000000140507279: xor      ebx, ebx
0x000000014050727b: mov      rcx, qword ptr [r15 + 0x18]
0x000000014050727f: mov      rdx, qword ptr [r15 + 0x20]
0x0000000140507283: mov      r8d, 1
0x0000000140507289: mov      r9d, 1
0x000000014050728f: call     0x14000a0f6
0x0000000140507294: mov      qword ptr [r15 + 0x18], rbx
0x0000000140507298: mov      qword ptr [r15 + 0x20], rdi
0x000000014050729c: mov      qword ptr [r15 + 0x28], rsi
0x00000001405072a0: lea      rcx, [r15 + 0x48]
0x00000001405072a4: call     0x14042d0c3
0x00000001405072a9: mov      qword ptr [r15 + 0x48], 0xffffffffffffffff
0x00000001405072b1: inc      qword ptr [r15 + 0x10]
0x00000001405072b5: cmp      qword ptr [r12 + 0x10], 0
0x00000001405072bb: jne      0x140507351
0x00000001405072c1: mov      qword ptr [r12 + 0x10], 0xffffffffffffffff
0x00000001405072ca: lea      rcx, [r12 + 0x18]
0x00000001405072cf: mov      rdx, r14
0x00000001405072d2: mov      r8, rsi
0x00000001405072d5: xor      r9d, r9d
0x00000001405072d8: mov      qword ptr [rbp - 0x18], r12
0x00000001405072dc: call     0x140649d4c
0x00000001405072e1: nop      
0x00000001405072e2: mov      rax, qword ptr [rbp - 0x18]
0x00000001405072e6: inc      qword ptr [rax + 0x10]
0x00000001405072ea: mov      r8d, 1
0x00000001405072f0: mov      r9d, 1
0x00000001405072f6: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405072fa: mov      rdx, qword ptr [rbp - 0x30]
0x00000001405072fe: call     0x14000a0f6
0x0000000140507303: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140507307: lock dec qword ptr [rcx]
0x000000014050730b: jne      0x140507313
0x000000014050730d: call     0x1400cbeb0
0x0000000140507312: nop      
0x0000000140507313: mov      rax, qword ptr [rbp - 0x20]
0x0000000140507317: mov      rcx, qword ptr [rax]
0x000000014050731a: mov      rdx, qword ptr [rax + 8]
0x000000014050731e: call     0x1400cd56a
0x0000000140507323: nop      
0x0000000140507324: mov      rax, qword ptr [rbp - 0x20]
0x0000000140507328: mov      rcx, qword ptr [rax]
0x000000014050732b: mov      rdx, qword ptr [rax + 8]
0x000000014050732f: add      rsp, 0x60
0x0000000140507333: pop      rbx
0x0000000140507334: pop      rdi
0x0000000140507335: pop      rsi
0x0000000140507336: pop      r12
0x0000000140507338: pop      r14
0x000000014050733a: pop      r15
0x000000014050733c: pop      rbp
0x000000014050733d: jmp      0x1404f61fe
0x0000000140507342: lea      rcx, [rip + 0x6452df]
0x0000000140507349: call     0x1408ae900
0x000000014050734e: nop      
0x000000014050734f: jmp      0x140507366
0x0000000140507351: mov      qword ptr [rbp - 0x18], r15
0x0000000140507355: mov      byte ptr [rbp - 9], 0
0x0000000140507359: lea      rcx, [rip + 0x405a48]
0x0000000140507360: call     0x1408ae900
0x0000000140507365: nop      
0x0000000140507366: ud2      
0x0000000140507368: mov      qword ptr [rbp - 0x18], r15
0x000000014050736c: mov      ecx, 1
0x0000000140507371: jmp      0x140507237
