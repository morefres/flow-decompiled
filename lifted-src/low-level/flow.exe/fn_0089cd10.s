; instruction-faithful x86-64 fallback for flow.exe rva=0x89cd10-0x89cef4
0x000000014089cd10: push     r14
0x000000014089cd12: push     rsi
0x000000014089cd13: push     rdi
0x000000014089cd14: push     rbp
0x000000014089cd15: push     rbx
0x000000014089cd16: sub      rsp, 0x60
0x000000014089cd1a: mov      rsi, r9
0x000000014089cd1d: mov      ebp, r8d
0x000000014089cd20: mov      r14d, edx
0x000000014089cd23: mov      rbx, rcx
0x000000014089cd26: mov      rax, qword ptr [rip + 0x524b53]
0x000000014089cd2d: xor      rax, rsp
0x000000014089cd30: mov      qword ptr [rsp + 0x58], rax
0x000000014089cd35: call     qword ptr [rip + 0x34795]
0x000000014089cd3b: test     rax, rax
0x000000014089cd3e: je       0x14089cd86
0x000000014089cd40: mov      rdi, rax
0x000000014089cd43: lea      rdx, [rip + 0x33efd7]
0x000000014089cd4a: mov      rcx, rax
0x000000014089cd4d: call     qword ptr [rip + 0x346e5]
0x000000014089cd53: test     rax, rax
0x000000014089cd56: je       0x14089ce2c
0x000000014089cd5c: mov      rcx, qword ptr [rsp + 0xb8]
0x000000014089cd64: mov      r9, qword ptr [rsp + 0xb0]
0x000000014089cd6c: mov      qword ptr [rsp + 0x20], rcx
0x000000014089cd71: mov      ecx, r14d
0x000000014089cd74: mov      edx, ebp
0x000000014089cd76: mov      r8, rsi
0x000000014089cd79: call     qword ptr [rip + 0x35119]
0x000000014089cd7f: mov      esi, eax
0x000000014089cd81: jmp      0x14089cea7
0x000000014089cd86: call     qword ptr [rip + 0x34714]
0x000000014089cd8c: movzx    esi, ax
0x000000014089cd8f: or       esi, 0x80070000
0x000000014089cd95: test     eax, eax
0x000000014089cd97: cmovle   esi, eax
0x000000014089cd9a: lea      rdi, [rsp + 0x54]
0x000000014089cd9f: mov      dword ptr [rdi], esi
0x000000014089cda1: xorps    xmm0, xmm0
0x000000014089cda4: lea      r14, [rsp + 0x30]
0x000000014089cda9: movaps   xmmword ptr [r14], xmm0
0x000000014089cdad: mov      qword ptr [r14 + 0x10], 0
0x000000014089cdb5: mov      rcx, r14
0x000000014089cdb8: call     0x14089bc50
0x000000014089cdbd: mov      edx, 4
0x000000014089cdc2: mov      rcx, rdi
0x000000014089cdc5: mov      r8b, 1
0x000000014089cdc8: mov      r9, r14
0x000000014089cdcb: call     0x14089cc68
0x000000014089cdd0: lea      rcx, [rip + 0x33f053]
0x000000014089cdd7: mov      rdi, qword ptr [rip + 0x34a62]
0x000000014089cdde: call     rdi
0x000000014089cde0: mov      rcx, r14
0x000000014089cde3: call     0x14089bf7e
0x000000014089cde8: mov      rcx, rax
0x000000014089cdeb: call     rdi
0x000000014089cded: lea      rcx, [rip + 0x33f0cc]
0x000000014089cdf4: call     rdi
0x000000014089cdf6: mov      rcx, rbx
0x000000014089cdf9: call     rdi
0x000000014089cdfb: cmp      esi, 0x8007007e
0x000000014089ce01: jne      0x14089ce10
0x000000014089ce03: lea      rcx, [rip + 0x33f0c4]
0x000000014089ce0a: call     qword ptr [rip + 0x34a30]
0x000000014089ce10: lea      rcx, [rip + 0x33efff]
0x000000014089ce17: call     qword ptr [rip + 0x34a23]
0x000000014089ce1d: lea      rcx, [rsp + 0x30]
0x000000014089ce22: call     0x14089bc62
0x000000014089ce27: jmp      0x14089cec5
0x000000014089ce2c: call     qword ptr [rip + 0x3466e]
0x000000014089ce32: movzx    esi, ax
0x000000014089ce35: or       esi, 0x80070000
0x000000014089ce3b: test     eax, eax
0x000000014089ce3d: cmovle   esi, eax
0x000000014089ce40: lea      r14, [rsp + 0x54]
0x000000014089ce45: mov      dword ptr [r14], esi
0x000000014089ce48: xorps    xmm0, xmm0
0x000000014089ce4b: lea      rbx, [rsp + 0x30]
0x000000014089ce50: movaps   xmmword ptr [rbx], xmm0
0x000000014089ce53: mov      qword ptr [rbx + 0x10], 0
0x000000014089ce5b: mov      rcx, rbx
0x000000014089ce5e: call     0x14089bc50
0x000000014089ce63: mov      edx, 4
0x000000014089ce68: mov      rcx, r14
0x000000014089ce6b: mov      r8b, 1
0x000000014089ce6e: mov      r9, rbx
0x000000014089ce71: call     0x14089cc68
0x000000014089ce76: lea      rcx, [rip + 0x33eed1]
0x000000014089ce7d: mov      r14, qword ptr [rip + 0x349bc]
0x000000014089ce84: call     r14
0x000000014089ce87: mov      rcx, rbx
0x000000014089ce8a: call     0x14089bf7e
0x000000014089ce8f: mov      rcx, rax
0x000000014089ce92: call     r14
0x000000014089ce95: lea      rcx, [rip + 0x33ef7a]
0x000000014089ce9c: call     r14
0x000000014089ce9f: mov      rcx, rbx
0x000000014089cea2: call     0x14089bc62
0x000000014089cea7: lea      rdx, [rip + 0x33ef6c]
0x000000014089ceae: mov      rcx, rdi
0x000000014089ceb1: call     qword ptr [rip + 0x34581]
0x000000014089ceb7: test     rax, rax
0x000000014089ceba: je       0x14089cec5
0x000000014089cebc: mov      rcx, rdi
0x000000014089cebf: call     qword ptr [rip + 0x3496b]
0x000000014089cec5: mov      rax, qword ptr [rsp + 0x58]
0x000000014089ceca: xor      rax, rsp
0x000000014089cecd: mov      rcx, qword ptr [rip + 0x5249ac]
0x000000014089ced4: cmp      rcx, rax
0x000000014089ced7: jne      0x14089cee6
0x000000014089ced9: mov      eax, esi
0x000000014089cedb: add      rsp, 0x60
0x000000014089cedf: pop      rbx
0x000000014089cee0: pop      rbp
0x000000014089cee1: pop      rdi
0x000000014089cee2: pop      rsi
0x000000014089cee3: pop      r14
0x000000014089cee5: ret      
0x000000014089cee6: mov      rcx, qword ptr [rsp + 0x58]
0x000000014089ceeb: xor      rcx, rsp
0x000000014089ceee: call     0x1408a73b0
0x000000014089cef3: int3     
