; instruction-faithful x86-64 fallback for flow.exe rva=0x64eec3-0x64ef66
0x000000014064eec3: push     rsi
0x000000014064eec4: push     rdi
0x000000014064eec5: sub      rsp, 0x38
0x000000014064eec9: mov      sil, 1
0x000000014064eecc: test     rcx, rcx
0x000000014064eecf: je       0x14064ef4f
0x000000014064eed1: cmp      rcx, 1
0x000000014064eed5: je       0x14064ef4d
0x000000014064eed7: mov      rdi, rdx
0x000000014064eeda: mov      rax, qword ptr [rip + 0x77236f]
0x000000014064eee1: cmp      rax, 2
0x000000014064eee5: jne      0x14064ef58
0x000000014064eee7: mov      rax, qword ptr [rip + 0x77235a]
0x000000014064eeee: test     rax, rax
0x000000014064eef1: je       0x14064ef4d
0x000000014064eef3: call     qword ptr [rip + 0x282f9f]
0x000000014064eef9: test     al, al
0x000000014064eefb: je       0x14064ef4d
0x000000014064eefd: xorps    xmm0, xmm0
0x000000014064ef00: lea      r8, [rsp + 0x20]
0x000000014064ef05: movaps   xmmword ptr [r8], xmm0
0x000000014064ef09: mov      ecx, 0x42
0x000000014064ef0e: mov      edx, 0x10
0x000000014064ef13: xor      r9d, r9d
0x000000014064ef16: call     qword ptr [rip + 0x282d24]
0x000000014064ef1c: test     eax, eax
0x000000014064ef1e: je       0x14064ef27
0x000000014064ef20: test     byte ptr [rsp + 0x24], 1
0x000000014064ef25: jne      0x14064ef4d
0x000000014064ef27: mov      rax, qword ptr [rip + 0x772342]
0x000000014064ef2e: cmp      rax, 2
0x000000014064ef32: jne      0x14064ef5f
0x000000014064ef34: mov      rax, qword ptr [rip + 0x77232d]
0x000000014064ef3b: test     rax, rax
0x000000014064ef3e: je       0x14064ef4d
0x000000014064ef40: mov      rcx, rdi
0x000000014064ef43: call     qword ptr [rip + 0x282f4f]
0x000000014064ef49: test     al, al
0x000000014064ef4b: jne      0x14064ef4f
0x000000014064ef4d: xor      esi, esi
0x000000014064ef4f: mov      eax, esi
0x000000014064ef51: add      rsp, 0x38
0x000000014064ef55: pop      rdi
0x000000014064ef56: pop      rsi
0x000000014064ef57: ret      
0x000000014064ef58: call     0x1408bde0a
0x000000014064ef5d: jmp      0x14064eee7
0x000000014064ef5f: call     0x1408bde53
0x000000014064ef64: jmp      0x14064ef34
