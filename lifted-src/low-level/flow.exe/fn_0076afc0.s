; instruction-faithful x86-64 fallback for flow.exe rva=0x76afc0-0x76b093
0x000000014076afc0: push     rbp
0x000000014076afc1: push     r15
0x000000014076afc3: push     r14
0x000000014076afc5: push     rsi
0x000000014076afc6: push     rdi
0x000000014076afc7: push     rbx
0x000000014076afc8: sub      rsp, 0x28
0x000000014076afcc: lea      rbp, [rsp + 0x20]
0x000000014076afd1: mov      edi, r9d
0x000000014076afd4: mov      rax, r8
0x000000014076afd7: mov      rsi, rdx
0x000000014076afda: mov      ebx, dword ptr [rcx]
0x000000014076afdc: xor      edx, edx
0x000000014076afde: xchg     byte ptr [rsi], dl
0x000000014076afe0: cmp      dl, 2
0x000000014076afe3: je       0x14076b06f
0x000000014076afe9: mov      dword ptr [rbp + 4], ebx
0x000000014076afec: mov      edx, 0x3e8
0x000000014076aff1: mul      rdx
0x000000014076aff4: mov      r9d, 0xffffffff
0x000000014076affa: jo       0x14076b02f
0x000000014076affc: mov      edx, edi
0x000000014076affe: imul     rdx, rdx, 0x431bde83
0x000000014076b005: shr      rdx, 0x32
0x000000014076b009: add      rax, rdx
0x000000014076b00c: jb       0x14076b02f
0x000000014076b00e: imul     edx, edx, 0xf4240
0x000000014076b014: xor      r8d, r8d
0x000000014076b017: sub      edi, edx
0x000000014076b019: setne    r8b
0x000000014076b01d: add      rax, r8
0x000000014076b020: jb       0x14076b02f
0x000000014076b022: mov      r9d, 0xffffffff
0x000000014076b028: cmp      rax, r9
0x000000014076b02b: cmovb    r9, rax
0x000000014076b02f: lea      rdx, [rbp + 4]
0x000000014076b033: mov      r8d, 4
0x000000014076b039: call     qword ptr [rip + 0x166041]
0x000000014076b03f: mov      dil, 1
0x000000014076b042: mov      bl, 1
0x000000014076b044: cmp      eax, 1
0x000000014076b047: je       0x14076b057
0x000000014076b049: call     qword ptr [rip + 0x166451]
0x000000014076b04f: cmp      eax, 0x5b4
0x000000014076b054: setne    bl
0x000000014076b057: xor      eax, eax
0x000000014076b059: lock cmpxchg byte ptr [rsi], dil
0x000000014076b05e: jne      0x14076b089
0x000000014076b060: mov      eax, ebx
0x000000014076b062: add      rsp, 0x28
0x000000014076b066: pop      rbx
0x000000014076b067: pop      rdi
0x000000014076b068: pop      rsi
0x000000014076b069: pop      r14
0x000000014076b06b: pop      r15
0x000000014076b06d: pop      rbp
0x000000014076b06e: ret      
0x000000014076b06f: mov      r14, rcx
0x000000014076b072: mov      rcx, rsi
0x000000014076b075: mov      r15, rax
0x000000014076b078: call     qword ptr [rip + 0x165ffa]
0x000000014076b07e: mov      rax, r15
0x000000014076b081: mov      rcx, r14
0x000000014076b084: jmp      0x14076afe9
0x000000014076b089: mov      rcx, rsi
0x000000014076b08c: call     0x1408c5100
0x000000014076b091: jmp      0x14076b060
