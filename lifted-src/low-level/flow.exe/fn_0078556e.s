; instruction-faithful x86-64 fallback for flow.exe rva=0x78556e-0x78573c
0x000000014078556e: push     rbp
0x000000014078556f: push     rsi
0x0000000140785570: push     rdi
0x0000000140785571: push     rbx
0x0000000140785572: sub      rsp, 0x148
0x0000000140785579: lea      rbp, [rsp + 0x80]
0x0000000140785581: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014078558c: mov      rsi, rcx
0x000000014078558f: lea      rdx, [rip + 0x3efb6b]
0x0000000140785596: lea      rdi, [rbp - 0x58]
0x000000014078559a: mov      r8d, 0xc
0x00000001407855a0: mov      rcx, rdi
0x00000001407855a3: call     0x14076eae0
0x00000001407855a8: nop      
0x00000001407855a9: lea      rdx, [rip + 0x3efb5d]
0x00000001407855b0: mov      r8d, 4
0x00000001407855b6: mov      rcx, rdi
0x00000001407855b9: call     0x14076e940
0x00000001407855be: nop      
0x00000001407855bf: add      rsi, 0x110
0x00000001407855c6: xor      eax, eax
0x00000001407855c8: lea      rcx, [rbp + 0x70]
0x00000001407855cc: mov      qword ptr [rcx], rax
0x00000001407855cf: mov      qword ptr [rcx + 8], 1
0x00000001407855d7: mov      qword ptr [rcx + 0x10], rax
0x00000001407855db: lea      r9, [rbp + 0x60]
0x00000001407855df: mov      qword ptr [r9], rsi
0x00000001407855e2: lea      rax, [rip - 0x75cdf9]
0x00000001407855e9: mov      qword ptr [r9 + 8], rax
0x00000001407855ed: lea      rdx, [rip + 0x3efcbc]
0x00000001407855f4: lea      r8, [rip + 0x408c8f]
0x00000001407855fb: call     0x14001ab70
0x0000000140785600: nop      
0x0000000140785601: test     al, al
0x0000000140785603: jne      0x14078570e
0x0000000140785609: mov      rax, qword ptr [rbp + 0x70]
0x000000014078560d: mov      qword ptr [rbp + 0xb0], rax
0x0000000140785614: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140785618: mov      r8, qword ptr [rbp + 0x80]
0x000000014078561f: lea      rcx, [rbp - 0x58]
0x0000000140785623: mov      qword ptr [rbp + 0xa8], rdx
0x000000014078562a: call     0x14076e940
0x000000014078562f: nop      
0x0000000140785630: mov      r8d, 1
0x0000000140785636: mov      r9d, 1
0x000000014078563c: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140785643: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014078564a: call     0x14000a0f6
0x000000014078564f: nop      
0x0000000140785650: lea      rdx, [rip + 0x3efaba]
0x0000000140785657: lea      rcx, [rbp - 0x58]
0x000000014078565b: mov      r8d, 2
0x0000000140785661: call     0x14076e940
0x0000000140785666: nop      
0x0000000140785667: lea      rdx, [rbp - 0x58]
0x000000014078566b: mov      dword ptr [rdx + 0xac], 0x8000000
0x0000000140785675: lea      rcx, [rbp + 0x70]
0x0000000140785679: call     0x14077df70
0x000000014078567e: nop      
0x000000014078567f: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140785683: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140785687: cmp      rcx, -1
0x000000014078568b: je       0x1407856d0
0x000000014078568d: mov      rdi, qword ptr [rbp + 0x88]
0x0000000140785694: mov      rbx, qword ptr [rbp + 0x90]
0x000000014078569b: cmp      dword ptr [rbp + 0xa0], 0
0x00000001407856a2: sete     sil
0x00000001407856a6: mov      r8d, 1
0x00000001407856ac: mov      r9d, 1
0x00000001407856b2: call     0x14000a0f6
0x00000001407856b7: mov      r8d, 1
0x00000001407856bd: mov      r9d, 1
0x00000001407856c3: mov      rcx, rdi
0x00000001407856c6: mov      rdx, rbx
0x00000001407856c9: call     0x14000a0f6
0x00000001407856ce: jmp      0x1407856f7
0x00000001407856d0: mov      eax, edx
0x00000001407856d2: and      eax, 3
0x00000001407856d5: xor      esi, esi
0x00000001407856d7: lea      ecx, [rax - 2]
0x00000001407856da: cmp      ecx, 2
0x00000001407856dd: jb       0x1407856f7
0x00000001407856df: test     rax, rax
0x00000001407856e2: je       0x1407856f7
0x00000001407856e4: mov      rax, qword ptr [rdx + 0x17]
0x00000001407856e8: dec      rdx
0x00000001407856eb: mov      rcx, rdx
0x00000001407856ee: call     qword ptr [rip + 0x14c7a4]
0x00000001407856f4: nop      
0x00000001407856f5: xor      esi, esi
0x00000001407856f7: lea      rcx, [rbp - 0x58]
0x00000001407856fb: call     0x1402a5c7c
0x0000000140785700: mov      eax, esi
0x0000000140785702: add      rsp, 0x148
0x0000000140785709: pop      rbx
0x000000014078570a: pop      rdi
0x000000014078570b: pop      rsi
0x000000014078570c: pop      rbp
0x000000014078570d: ret      
0x000000014078570e: lea      rax, [rip + 0x40a193]
0x0000000140785715: mov      qword ptr [rsp + 0x20], rax
0x000000014078571a: lea      rcx, [rip + 0x40a0ff]
0x0000000140785721: lea      r9, [rip + 0x3ef8b0]
0x0000000140785728: lea      r8, [rbp + 0xbf]
0x000000014078572f: mov      edx, 0x37
0x0000000140785734: call     0x1408ae9c0
0x0000000140785739: nop      
0x000000014078573a: ud2      
