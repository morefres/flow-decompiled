; instruction-faithful x86-64 fallback for flow.exe rva=0x41c8f4-0x41cc92
0x000000014041c8f4: push     rbp
0x000000014041c8f5: push     r15
0x000000014041c8f7: push     r14
0x000000014041c8f9: push     r13
0x000000014041c8fb: push     r12
0x000000014041c8fd: push     rsi
0x000000014041c8fe: push     rdi
0x000000014041c8ff: push     rbx
0x000000014041c900: sub      rsp, 0x68
0x000000014041c904: lea      rbp, [rsp + 0x60]
0x000000014041c909: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014041c911: mov      rsi, rdx
0x000000014041c914: test     rcx, rcx
0x000000014041c917: je       0x14041caad
0x000000014041c91d: cmp      rcx, 1
0x000000014041c921: jne      0x14041cb33
0x000000014041c927: lock dec qword ptr [rsi + 0x188]
0x000000014041c92f: jne      0x14041cc48
0x000000014041c935: lock bts qword ptr [rsi + 0x80], 0
0x000000014041c93f: jb       0x14041ca85
0x000000014041c945: lea      rdi, [rsi + 0x80]
0x000000014041c94c: mov      rcx, qword ptr [rdi]
0x000000014041c94f: mov      eax, ecx
0x000000014041c951: not      eax
0x000000014041c953: xor      ebx, ebx
0x000000014041c955: test     al, 0x3e
0x000000014041c957: jne      0x14041c996
0x000000014041c959: mov      r15d, 1
0x000000014041c95f: xor      r12d, r12d
0x000000014041c962: mov      r14, qword ptr [rip + 0x4b4bef]
0x000000014041c969: xor      ebx, ebx
0x000000014041c96b: cmp      ebx, 7
0x000000014041c96e: jae      0x14041c97f
0x000000014041c970: test     ebx, ebx
0x000000014041c972: je       0x14041c982
0x000000014041c974: mov      eax, r12d
0x000000014041c977: pause    
0x000000014041c979: dec      eax
0x000000014041c97b: jne      0x14041c977
0x000000014041c97d: jmp      0x14041c982
0x000000014041c97f: call     r14
0x000000014041c982: inc      ebx
0x000000014041c984: mov      rcx, qword ptr [rdi]
0x000000014041c987: mov      eax, ecx
0x000000014041c989: not      eax
0x000000014041c98b: add      r12d, r15d
0x000000014041c98e: add      r15d, 2
0x000000014041c992: test     al, 0x3e
0x000000014041c994: je       0x14041c96b
0x000000014041c996: shr      rcx, 1
0x000000014041c999: mov      r15, qword ptr [rsi]
0x000000014041c99c: xor      edi, edi
0x000000014041c99e: xchg     qword ptr [rsi + 8], rdi
0x000000014041c9a2: mov      r12, r15
0x000000014041c9a5: shr      r12, 1
0x000000014041c9a8: mov      qword ptr [rbp - 8], rcx
0x000000014041c9ac: cmp      r12, rcx
0x000000014041c9af: setne    al
0x000000014041c9b2: test     rdi, rdi
0x000000014041c9b5: sete     cl
0x000000014041c9b8: and      cl, al
0x000000014041c9ba: cmp      cl, 1
0x000000014041c9bd: jne      0x14041c9fc
0x000000014041c9bf: mov      r13d, ebx
0x000000014041c9c2: imul     r13d, ebx
0x000000014041c9c6: lea      r14d, [rbx*2 + 1]
0x000000014041c9ce: cmp      ebx, 7
0x000000014041c9d1: jae      0x14041c9e2
0x000000014041c9d3: test     ebx, ebx
0x000000014041c9d5: je       0x14041c9e8
0x000000014041c9d7: mov      eax, r13d
0x000000014041c9da: pause    
0x000000014041c9dc: dec      eax
0x000000014041c9de: jne      0x14041c9da
0x000000014041c9e0: jmp      0x14041c9e8
0x000000014041c9e2: call     qword ptr [rip + 0x4b4b70]
0x000000014041c9e8: xor      edi, edi
0x000000014041c9ea: xchg     qword ptr [rsi + 8], rdi
0x000000014041c9ee: inc      ebx
0x000000014041c9f0: add      r13d, r14d
0x000000014041c9f3: add      r14d, 2
0x000000014041c9f7: test     rdi, rdi
0x000000014041c9fa: je       0x14041c9ce
0x000000014041c9fc: mov      r14, qword ptr [rbp - 8]
0x000000014041ca00: cmp      r12, r14
0x000000014041ca03: je       0x14041ca65
0x000000014041ca05: mov      r13, qword ptr [rip + 0x4b4cf4]
0x000000014041ca0c: and      r12d, 0x1f
0x000000014041ca10: cmp      r12, 0x1f
0x000000014041ca14: jne      0x14041ca37
0x000000014041ca16: mov      rcx, rdi
0x000000014041ca19: call     0x140533616
0x000000014041ca1e: mov      rbx, qword ptr [rdi]
0x000000014041ca21: call     qword ptr [rip + 0x4b4ce1]
0x000000014041ca27: mov      rcx, rax
0x000000014041ca2a: xor      edx, edx
0x000000014041ca2c: mov      r8, rdi
0x000000014041ca2f: call     r13
0x000000014041ca32: mov      rdi, rbx
0x000000014041ca35: jmp      0x14041ca56
0x000000014041ca37: imul     rax, r12, 0xb8
0x000000014041ca3e: lea      rbx, [rdi + rax]
0x000000014041ca42: add      rbx, 8
0x000000014041ca46: mov      rcx, rbx
0x000000014041ca49: call     0x140503d38
0x000000014041ca4e: mov      rcx, rbx
0x000000014041ca51: call     0x14041dc54
0x000000014041ca56: add      r15, 2
0x000000014041ca5a: mov      r12, r15
0x000000014041ca5d: shr      r12, 1
0x000000014041ca60: cmp      r12, r14
0x000000014041ca63: jne      0x14041ca0c
0x000000014041ca65: test     rdi, rdi
0x000000014041ca68: je       0x14041ca7e
0x000000014041ca6a: call     qword ptr [rip + 0x4b4c98]
0x000000014041ca70: mov      rcx, rax
0x000000014041ca73: xor      edx, edx
0x000000014041ca75: mov      r8, rdi
0x000000014041ca78: call     qword ptr [rip + 0x4b4c82]
0x000000014041ca7e: and      r15, 0xfffffffffffffffe
0x000000014041ca82: mov      qword ptr [rsi], r15
0x000000014041ca85: mov      al, 1
0x000000014041ca87: xchg     byte ptr [rsi + 0x190], al
0x000000014041ca8d: test     al, al
0x000000014041ca8f: je       0x14041cc48
0x000000014041ca95: mov      rcx, rsi
0x000000014041ca98: add      rsp, 0x68
0x000000014041ca9c: pop      rbx
0x000000014041ca9d: pop      rdi
0x000000014041ca9e: pop      rsi
0x000000014041ca9f: pop      r12
0x000000014041caa1: pop      r13
0x000000014041caa3: pop      r14
0x000000014041caa5: pop      r15
0x000000014041caa7: pop      rbp
0x000000014041caa8: jmp      0x14041e503
0x000000014041caad: lock dec qword ptr [rsi + 0x208]
0x000000014041cab5: jne      0x14041cc48
0x000000014041cabb: mov      rdi, qword ptr [rsi + 0x80]
0x000000014041cac2: mov      rcx, qword ptr [rsi + 0x190]
0x000000014041cac9: mov      rdx, rdi
0x000000014041cacc: or       rdx, rcx
0x000000014041cacf: mov      rax, rdi
0x000000014041cad2: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014041cadb: mov      rdi, rax
0x000000014041cade: jne      0x14041cac9
0x000000014041cae0: mov      rax, qword ptr [rsi + 0x190]
0x000000014041cae7: test     rax, rdi
0x000000014041caea: jne      0x14041cb8b
0x000000014041caf0: lea      rdx, [rsi + 0x100]
0x000000014041caf7: lea      rbx, [rbp - 0x28]
0x000000014041cafb: mov      rcx, rbx
0x000000014041cafe: call     0x1406448b0
0x000000014041cb03: cmp      dword ptr [rbx], 1
0x000000014041cb06: je       0x14041cc59
0x000000014041cb0c: mov      rcx, qword ptr [rbp - 0x20]
0x000000014041cb10: mov      al, byte ptr [rbp - 0x18]
0x000000014041cb13: mov      byte ptr [rbp - 8], al
0x000000014041cb16: mov      qword ptr [rbp - 0x10], rcx
0x000000014041cb1a: add      rcx, 8
0x000000014041cb1e: call     0x14003e6da
0x000000014041cb23: nop      
0x000000014041cb24: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041cb28: cmp      qword ptr [rcx + 0x18], 0
0x000000014041cb2d: je       0x14041cb6e
0x000000014041cb2f: xor      eax, eax
0x000000014041cb31: jmp      0x14041cb76
0x000000014041cb33: lock dec qword ptr [rsi + 0x78]
0x000000014041cb38: jne      0x14041cc48
0x000000014041cb3e: mov      rcx, rsi
0x000000014041cb41: call     0x1404f123f
0x000000014041cb46: mov      al, 1
0x000000014041cb48: xchg     byte ptr [rsi + 0x80], al
0x000000014041cb4e: test     al, al
0x000000014041cb50: je       0x14041cc48
0x000000014041cb56: mov      rcx, rsi
0x000000014041cb59: add      rsp, 0x68
0x000000014041cb5d: pop      rbx
0x000000014041cb5e: pop      rdi
0x000000014041cb5f: pop      rsi
0x000000014041cb60: pop      r12
0x000000014041cb62: pop      r13
0x000000014041cb64: pop      r14
0x000000014041cb66: pop      r15
0x000000014041cb68: pop      rbp
0x000000014041cb69: jmp      0x14005ee45
0x000000014041cb6e: cmp      qword ptr [rcx + 0x30], 0
0x000000014041cb73: sete     al
0x000000014041cb76: xchg     byte ptr [rsi + 0x138], al
0x000000014041cb7c: mov      dl, byte ptr [rbp - 8]
0x000000014041cb7f: call     0x140507672
0x000000014041cb84: mov      rax, qword ptr [rsi + 0x190]
0x000000014041cb8b: mov      r15, qword ptr [rsi]
0x000000014041cb8e: mov      rcx, rax
0x000000014041cb91: not      rcx
0x000000014041cb94: and      rdi, rcx
0x000000014041cb97: xor      ebx, ebx
0x000000014041cb99: mov      r14, qword ptr [rip + 0x4b49b8]
0x000000014041cba0: dec      rax
0x000000014041cba3: and      rax, r15
0x000000014041cba6: mov      rcx, qword ptr [rsi + 0x188]
0x000000014041cbad: xor      r8d, r8d
0x000000014041cbb0: sub      r8, rcx
0x000000014041cbb3: mov      rcx, qword ptr [rsi + 0x198]
0x000000014041cbba: imul     rdx, rax, 0xb8
0x000000014041cbc1: mov      r12, qword ptr [rcx + rdx + 0xb0]
0x000000014041cbc9: lea      r9, [r15 + 1]
0x000000014041cbcd: cmp      r9, r12
0x000000014041cbd0: jne      0x14041cbf8
0x000000014041cbd2: inc      rax
0x000000014041cbd5: cmp      rax, qword ptr [rsi + 0x180]
0x000000014041cbdc: jb       0x14041cbeb
0x000000014041cbde: and      r15, r8
0x000000014041cbe1: add      r15, qword ptr [rsi + 0x188]
0x000000014041cbe8: mov      r12, r15
0x000000014041cbeb: add      rcx, rdx
0x000000014041cbee: call     0x14041dc54
0x000000014041cbf3: mov      r15, r12
0x000000014041cbf6: jmp      0x14041cc18
0x000000014041cbf8: cmp      rdi, r15
0x000000014041cbfb: je       0x14041cc24
0x000000014041cbfd: cmp      ebx, 7
0x000000014041cc00: jae      0x14041cc13
0x000000014041cc02: test     ebx, ebx
0x000000014041cc04: je       0x14041cc16
0x000000014041cc06: mov      eax, ebx
0x000000014041cc08: imul     eax, ebx
0x000000014041cc0b: pause    
0x000000014041cc0d: dec      eax
0x000000014041cc0f: jne      0x14041cc0b
0x000000014041cc11: jmp      0x14041cc16
0x000000014041cc13: call     r14
0x000000014041cc16: inc      ebx
0x000000014041cc18: mov      rax, qword ptr [rsi + 0x190]
0x000000014041cc1f: jmp      0x14041cba0
0x000000014041cc24: mov      al, 1
0x000000014041cc26: xchg     byte ptr [rsi + 0x210], al
0x000000014041cc2c: test     al, al
0x000000014041cc2e: je       0x14041cc48
0x000000014041cc30: mov      rcx, rsi
0x000000014041cc33: add      rsp, 0x68
0x000000014041cc37: pop      rbx
0x000000014041cc38: pop      rdi
0x000000014041cc39: pop      rsi
0x000000014041cc3a: pop      r12
0x000000014041cc3c: pop      r13
0x000000014041cc3e: pop      r14
0x000000014041cc40: pop      r15
0x000000014041cc42: pop      rbp
0x000000014041cc43: jmp      0x14005f005
0x000000014041cc48: add      rsp, 0x68
0x000000014041cc4c: pop      rbx
0x000000014041cc4d: pop      rdi
0x000000014041cc4e: pop      rsi
0x000000014041cc4f: pop      r12
0x000000014041cc51: pop      r13
0x000000014041cc53: pop      r14
0x000000014041cc55: pop      r15
0x000000014041cc57: pop      rbp
0x000000014041cc58: ret      
0x000000014041cc59: mov      rax, qword ptr [rbp - 0x20]
0x000000014041cc5d: mov      cl, byte ptr [rbp - 0x18]
0x000000014041cc60: lea      r8, [rbp - 0x38]
0x000000014041cc64: mov      qword ptr [r8], rax
0x000000014041cc67: mov      byte ptr [r8 + 8], cl
0x000000014041cc6b: lea      rax, [rip + 0x771e96]
0x000000014041cc72: mov      qword ptr [rsp + 0x20], rax
0x000000014041cc77: lea      rcx, [rip + 0x77571a]
0x000000014041cc7e: lea      r9, [rip + 0x6dba03]
0x000000014041cc85: mov      edx, 0x2b
0x000000014041cc8a: call     0x1408ae9c0
0x000000014041cc8f: nop      
0x000000014041cc90: ud2      
