; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5ff-0x2a72d
0x000000014002a5ff: push     rsi
0x000000014002a600: push     rbx
0x000000014002a601: mov      r9, rdx
0x000000014002a604: mov      rbx, qword ptr [rdx]
0x000000014002a607: mov      rax, qword ptr [rdx + 8]
0x000000014002a60b: mov      r10, rbx
0x000000014002a60e: shr      r10, 0x30
0x000000014002a612: mov      edx, eax
0x000000014002a614: shl      edx, 4
0x000000014002a617: or       r10d, edx
0x000000014002a61a: mov      rdx, qword ptr [r9 + 0x10]
0x000000014002a61e: mov      r11, rdx
0x000000014002a621: shr      r11, 0x30
0x000000014002a625: mov      r8, qword ptr [r9 + 0x18]
0x000000014002a629: mov      esi, r8d
0x000000014002a62c: shl      esi, 4
0x000000014002a62f: or       r11d, esi
0x000000014002a632: mov      byte ptr [rcx], bl
0x000000014002a634: mov      byte ptr [rcx + 1], bh
0x000000014002a637: mov      esi, ebx
0x000000014002a639: shr      esi, 0x10
0x000000014002a63c: mov      byte ptr [rcx + 2], sil
0x000000014002a640: mov      esi, ebx
0x000000014002a642: shr      esi, 0x18
0x000000014002a645: mov      byte ptr [rcx + 3], sil
0x000000014002a649: mov      rsi, rbx
0x000000014002a64c: shr      rsi, 0x20
0x000000014002a650: mov      byte ptr [rcx + 4], sil
0x000000014002a654: shr      rbx, 0x28
0x000000014002a658: mov      byte ptr [rcx + 5], bl
0x000000014002a65b: mov      byte ptr [rcx + 6], r10b
0x000000014002a65f: mov      r10d, eax
0x000000014002a662: shr      r10d, 4
0x000000014002a666: mov      byte ptr [rcx + 7], r10b
0x000000014002a66a: mov      r10d, eax
0x000000014002a66d: shr      r10d, 0xc
0x000000014002a671: mov      byte ptr [rcx + 8], r10b
0x000000014002a675: mov      r10d, eax
0x000000014002a678: shr      r10d, 0x14
0x000000014002a67c: mov      byte ptr [rcx + 9], r10b
0x000000014002a680: mov      r10, rax
0x000000014002a683: shr      r10, 0x1c
0x000000014002a687: mov      byte ptr [rcx + 0xa], r10b
0x000000014002a68b: mov      r10, rax
0x000000014002a68e: shr      r10, 0x24
0x000000014002a692: mov      byte ptr [rcx + 0xb], r10b
0x000000014002a696: shr      rax, 0x2c
0x000000014002a69a: mov      byte ptr [rcx + 0xc], al
0x000000014002a69d: mov      byte ptr [rcx + 0xd], dl
0x000000014002a6a0: mov      byte ptr [rcx + 0xe], dh
0x000000014002a6a3: mov      eax, edx
0x000000014002a6a5: shr      eax, 0x10
0x000000014002a6a8: mov      byte ptr [rcx + 0xf], al
0x000000014002a6ab: mov      eax, edx
0x000000014002a6ad: shr      eax, 0x18
0x000000014002a6b0: mov      byte ptr [rcx + 0x10], al
0x000000014002a6b3: mov      rax, rdx
0x000000014002a6b6: shr      rax, 0x20
0x000000014002a6ba: mov      byte ptr [rcx + 0x11], al
0x000000014002a6bd: shr      rdx, 0x28
0x000000014002a6c1: mov      byte ptr [rcx + 0x12], dl
0x000000014002a6c4: mov      byte ptr [rcx + 0x13], r11b
0x000000014002a6c8: mov      eax, r8d
0x000000014002a6cb: shr      eax, 4
0x000000014002a6ce: mov      byte ptr [rcx + 0x14], al
0x000000014002a6d1: mov      eax, r8d
0x000000014002a6d4: shr      eax, 0xc
0x000000014002a6d7: mov      byte ptr [rcx + 0x15], al
0x000000014002a6da: mov      eax, r8d
0x000000014002a6dd: shr      eax, 0x14
0x000000014002a6e0: mov      byte ptr [rcx + 0x16], al
0x000000014002a6e3: mov      rax, r8
0x000000014002a6e6: shr      rax, 0x1c
0x000000014002a6ea: mov      byte ptr [rcx + 0x17], al
0x000000014002a6ed: mov      rax, r8
0x000000014002a6f0: shr      rax, 0x24
0x000000014002a6f4: mov      byte ptr [rcx + 0x18], al
0x000000014002a6f7: shr      r8, 0x2c
0x000000014002a6fb: mov      rax, qword ptr [r9 + 0x20]
0x000000014002a6ff: mov      byte ptr [rcx + 0x19], r8b
0x000000014002a703: mov      byte ptr [rcx + 0x1a], al
0x000000014002a706: mov      byte ptr [rcx + 0x1b], ah
0x000000014002a709: mov      edx, eax
0x000000014002a70b: shr      edx, 0x10
0x000000014002a70e: mov      byte ptr [rcx + 0x1c], dl
0x000000014002a711: mov      edx, eax
0x000000014002a713: shr      edx, 0x18
0x000000014002a716: mov      byte ptr [rcx + 0x1d], dl
0x000000014002a719: mov      rdx, rax
0x000000014002a71c: shr      rdx, 0x20
0x000000014002a720: mov      byte ptr [rcx + 0x1e], dl
0x000000014002a723: shr      rax, 0x28
0x000000014002a727: mov      byte ptr [rcx + 0x1f], al
0x000000014002a72a: pop      rbx
0x000000014002a72b: pop      rsi
0x000000014002a72c: ret      
