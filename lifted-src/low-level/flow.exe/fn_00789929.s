; instruction-faithful x86-64 fallback for flow.exe rva=0x789929-0x789a16
0x0000000140789929: push     rbp
0x000000014078992a: push     rsi
0x000000014078992b: push     rdi
0x000000014078992c: sub      rsp, 0x60
0x0000000140789930: lea      rbp, [rsp + 0x60]
0x0000000140789935: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078993d: mov      rdi, r8
0x0000000140789940: mov      rsi, rdx
0x0000000140789943: lea      rdx, [rbp - 0x40]
0x0000000140789947: mov      qword ptr [rdx], rcx
0x000000014078994a: add      rcx, 0xa
0x000000014078994e: mov      qword ptr [rdx + 8], rcx
0x0000000140789952: mov      word ptr [rdx + 0x10], 0
0x0000000140789958: mov      dword ptr [rdx + 0x18], 1
0x000000014078995f: lea      rcx, [rbp - 0x20]
0x0000000140789963: call     0x140789a48
0x0000000140789968: movsx    eax, byte ptr [rsi + rdi - 1]
0x000000014078996d: test     eax, eax
0x000000014078996f: jns      0x1407899b5
0x0000000140789971: movzx    ecx, byte ptr [rsi + rdi - 2]
0x0000000140789976: cmp      cl, 0xc0
0x0000000140789979: jge      0x14078999b
0x000000014078997b: movzx    edx, byte ptr [rsi + rdi - 3]
0x0000000140789980: cmp      dl, 0xc0
0x0000000140789983: jge      0x1407899a0
0x0000000140789985: movzx    r8d, byte ptr [rsi + rdi - 4]
0x000000014078998b: and      r8d, 7
0x000000014078998f: shl      r8d, 6
0x0000000140789993: and      edx, 0x3f
0x0000000140789996: or       edx, r8d
0x0000000140789999: jmp      0x1407899a3
0x000000014078999b: and      ecx, 0x1f
0x000000014078999e: jmp      0x1407899ab
0x00000001407899a0: and      edx, 0xf
0x00000001407899a3: shl      edx, 6
0x00000001407899a6: and      ecx, 0x3f
0x00000001407899a9: or       ecx, edx
0x00000001407899ab: shl      ecx, 6
0x00000001407899ae: and      al, 0x3f
0x00000001407899b0: movzx    eax, al
0x00000001407899b3: or       eax, ecx
0x00000001407899b5: mov      dword ptr [rbp - 0x40], eax
0x00000001407899b8: test     eax, eax
0x00000001407899ba: jne      0x140789a0a
0x00000001407899bc: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407899c0: mov      rcx, rdi
0x00000001407899c3: call     qword ptr [rip + 0x147b07]
0x00000001407899c9: test     rax, rax
0x00000001407899cc: je       0x1407899df
0x00000001407899ce: mov      rcx, rax
0x00000001407899d1: mov      rdx, rsi
0x00000001407899d4: call     qword ptr [rip + 0x147a5e]
0x00000001407899da: mov      rsi, rax
0x00000001407899dd: jmp      0x1407899e7
0x00000001407899df: call     qword ptr [rip + 0x147abb]
0x00000001407899e5: xor      esi, esi
0x00000001407899e7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407899eb: mov      r8d, 2
0x00000001407899f1: mov      r9d, 2
0x00000001407899f7: mov      rdx, rdi
0x00000001407899fa: call     0x14000a0f6
0x00000001407899ff: mov      rax, rsi
0x0000000140789a02: add      rsp, 0x60
0x0000000140789a06: pop      rdi
0x0000000140789a07: pop      rsi
0x0000000140789a08: pop      rbp
0x0000000140789a09: ret      
0x0000000140789a0a: lea      rcx, [rbp - 0x40]
0x0000000140789a0e: call     0x1408c7317
0x0000000140789a13: nop      
0x0000000140789a14: ud2      
