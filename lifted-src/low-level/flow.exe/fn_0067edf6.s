; instruction-faithful x86-64 fallback for flow.exe rva=0x67edf6-0x67f091
0x000000014067edf6: push     rbp
0x000000014067edf7: push     r15
0x000000014067edf9: push     r14
0x000000014067edfb: push     r12
0x000000014067edfd: push     rsi
0x000000014067edfe: push     rdi
0x000000014067edff: push     rbx
0x000000014067ee00: sub      rsp, 0x90
0x000000014067ee07: lea      rbp, [rsp + 0x80]
0x000000014067ee0f: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014067ee17: mov      rdi, rdx
0x000000014067ee1a: mov      rsi, rcx
0x000000014067ee1d: lea      r14, [r8 + 0x10]
0x000000014067ee21: mov      qword ptr [rbp - 8], r9
0x000000014067ee25: mov      qword ptr [rbp - 0x10], r8
0x000000014067ee29: lea      r15, [r8 + r9]
0x000000014067ee2d: add      r15, 0x10
0x000000014067ee31: xor      ecx, ecx
0x000000014067ee33: mov      rax, r14
0x000000014067ee36: xor      r12d, r12d
0x000000014067ee39: test     cx, cx
0x000000014067ee3c: jne      0x14067eeb6
0x000000014067ee3e: cmp      rax, r15
0x000000014067ee41: je       0x14067eece
0x000000014067ee47: mov      r8b, byte ptr [rax]
0x000000014067ee4a: test     r8b, r8b
0x000000014067ee4d: js       0x14067ee54
0x000000014067ee4f: inc      rax
0x000000014067ee52: jmp      0x14067eeb6
0x000000014067ee54: cmp      r8b, 0xe0
0x000000014067ee58: jb       0x14067ee9f
0x000000014067ee5a: movzx    edx, r8b
0x000000014067ee5e: and      edx, 0x1f
0x000000014067ee61: movzx    r9d, byte ptr [rax + 1]
0x000000014067ee66: and      r9d, 0x3f
0x000000014067ee6a: movzx    ecx, byte ptr [rax + 2]
0x000000014067ee6e: shl      r9d, 6
0x000000014067ee72: and      ecx, 0x3f
0x000000014067ee75: or       ecx, r9d
0x000000014067ee78: cmp      r8b, 0xf0
0x000000014067ee7c: jb       0x14067eea5
0x000000014067ee7e: movzx    r8d, byte ptr [rax + 3]
0x000000014067ee83: add      rax, 4
0x000000014067ee87: and      edx, 7
0x000000014067ee8a: shl      edx, 0x12
0x000000014067ee8d: shl      ecx, 6
0x000000014067ee90: and      r8d, 0x3f
0x000000014067ee94: or       r8d, ecx
0x000000014067ee97: or       r8d, edx
0x000000014067ee9a: mov      ecx, r8d
0x000000014067ee9d: jmp      0x14067eeae
0x000000014067ee9f: add      rax, 2
0x000000014067eea3: jmp      0x14067eeb6
0x000000014067eea5: add      rax, 3
0x000000014067eea9: shl      edx, 0xc
0x000000014067eeac: or       ecx, edx
0x000000014067eeae: cmp      ecx, 0x10000
0x000000014067eeb4: jae      0x14067eec0
0x000000014067eeb6: xor      ecx, ecx
0x000000014067eeb8: inc      r12
0x000000014067eebb: jmp      0x14067ee39
0x000000014067eec0: and      ecx, 0x3ff
0x000000014067eec6: or       ecx, 0xdc00
0x000000014067eecc: jmp      0x14067eeb8
0x000000014067eece: lea      rbx, [r12*2 + 2]
0x000000014067eed6: inc      r12
0x000000014067eed9: sets     al
0x000000014067eedc: movabs   rcx, 0x7ffffffffffffffe
0x000000014067eee6: cmp      rbx, rcx
0x000000014067eee9: seta     cl
0x000000014067eeec: or       cl, al
0x000000014067eeee: je       0x14067eefd
0x000000014067eef0: xor      ecx, ecx
0x000000014067eef2: mov      rdx, rbx
0x000000014067eef5: call     0x1408ad821
0x000000014067eefa: nop      
0x000000014067eefb: ud2      
0x000000014067eefd: test     rbx, rbx
0x000000014067ef00: je       0x14067ef18
0x000000014067ef02: xor      ecx, ecx
0x000000014067ef04: mov      rdx, rbx
0x000000014067ef07: call     0x1407667d0
0x000000014067ef0c: test     rax, rax
0x000000014067ef0f: jne      0x14067ef20
0x000000014067ef11: mov      ecx, 2
0x000000014067ef16: jmp      0x14067eef2
0x000000014067ef18: mov      eax, 2
0x000000014067ef1d: xor      r12d, r12d
0x000000014067ef20: lea      rcx, [rbp - 0x28]
0x000000014067ef24: mov      qword ptr [rcx], r12
0x000000014067ef27: mov      qword ptr [rcx + 8], rax
0x000000014067ef2b: mov      qword ptr [rcx + 0x10], 0
0x000000014067ef33: lea      rdx, [rbp - 0x40]
0x000000014067ef37: mov      qword ptr [rdx], r14
0x000000014067ef3a: mov      qword ptr [rdx + 8], r15
0x000000014067ef3e: mov      word ptr [rdx + 0x10], 0
0x000000014067ef44: mov      byte ptr [rbp + 7], 1
0x000000014067ef48: call     0x14067f16c
0x000000014067ef4d: nop      
0x000000014067ef4e: mov      rbx, qword ptr [rbp - 0x18]
0x000000014067ef52: cmp      rbx, qword ptr [rbp - 0x28]
0x000000014067ef56: jne      0x14067ef66
0x000000014067ef58: mov      byte ptr [rbp + 7], 1
0x000000014067ef5c: lea      rcx, [rbp - 0x28]
0x000000014067ef60: call     0x1408c51c0
0x000000014067ef65: nop      
0x000000014067ef66: mov      rax, qword ptr [rbp - 0x20]
0x000000014067ef6a: mov      word ptr [rax + rbx*2], 0
0x000000014067ef70: inc      rbx
0x000000014067ef73: mov      qword ptr [rbp - 0x18], rbx
0x000000014067ef77: lea      rcx, [rbp - 0x40]
0x000000014067ef7b: mov      qword ptr [rcx + 0x10], rbx
0x000000014067ef7f: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014067ef83: movaps   xmmword ptr [rcx], xmm0
0x000000014067ef86: mov      byte ptr [rbp + 7], 0
0x000000014067ef8a: call     0x14067f294
0x000000014067ef8f: nop      
0x000000014067ef90: mov      r14, rax
0x000000014067ef93: mov      r15, rdx
0x000000014067ef96: mov      rcx, qword ptr [rbp - 0x10]
0x000000014067ef9a: lock dec qword ptr [rcx]
0x000000014067ef9e: jne      0x14067efa9
0x000000014067efa0: mov      rdx, qword ptr [rbp - 8]
0x000000014067efa4: call     0x14066e84b
0x000000014067efa9: mov      eax, dword ptr [rdi + 4]
0x000000014067efac: shl      eax, 0x1f
0x000000014067efaf: movzx    edx, byte ptr [rdi + 5]
0x000000014067efb3: shl      edx, 0x1e
0x000000014067efb6: or       edx, eax
0x000000014067efb8: mov      eax, 0x40000000
0x000000014067efbd: or       eax, dword ptr [rdi]
0x000000014067efbf: mov      dword ptr [rsp + 0x28], eax
0x000000014067efc3: mov      qword ptr [rsp + 0x30], 0
0x000000014067efcc: mov      dword ptr [rsp + 0x20], 3
0x000000014067efd4: mov      rcx, r14
0x000000014067efd7: xor      r8d, r8d
0x000000014067efda: xor      r9d, r9d
0x000000014067efdd: call     qword ptr [rip + 0x2526ed]
0x000000014067efe3: cmp      rax, -1
0x000000014067efe7: je       0x14067f055
0x000000014067efe9: mov      rbx, rax
0x000000014067efec: cmp      byte ptr [rdi + 6], 0
0x000000014067eff0: je       0x14067f00f
0x000000014067eff2: lea      rdx, [rbp - 0x40]
0x000000014067eff6: mov      dword ptr [rdx], 2
0x000000014067effc: mov      rcx, rbx
0x000000014067efff: xor      r8d, r8d
0x000000014067f002: xor      r9d, r9d
0x000000014067f005: call     qword ptr [rip + 0x252665]
0x000000014067f00b: test     eax, eax
0x000000014067f00d: je       0x14067f055
0x000000014067f00f: mov      qword ptr [rbp - 0x10], r15
0x000000014067f013: mov      qword ptr [rbp - 8], r14
0x000000014067f017: mov      rcx, rsi
0x000000014067f01a: mov      rdx, rbx
0x000000014067f01d: call     0x14081e1fe
0x000000014067f022: nop      
0x000000014067f023: cmp      qword ptr [rbp - 0x10], 0
0x000000014067f028: mov      r14, qword ptr [rbp - 8]
0x000000014067f02c: je       0x14067f043
0x000000014067f02e: call     qword ptr [rip + 0x2526d4]
0x000000014067f034: mov      rcx, rax
0x000000014067f037: xor      edx, edx
0x000000014067f039: mov      r8, r14
0x000000014067f03c: call     qword ptr [rip + 0x2526be]
0x000000014067f042: nop      
0x000000014067f043: add      rsp, 0x90
0x000000014067f04a: pop      rbx
0x000000014067f04b: pop      rdi
0x000000014067f04c: pop      rsi
0x000000014067f04d: pop      r12
0x000000014067f04f: pop      r14
0x000000014067f051: pop      r15
0x000000014067f053: pop      rbp
0x000000014067f054: ret      
0x000000014067f055: call     qword ptr [rip + 0x252445]
0x000000014067f05b: mov      rdx, qword ptr [rip + 0x74274e]
0x000000014067f062: lea      rcx, [rip + 0x4d3de7]
0x000000014067f069: cmp      rdx, rcx
0x000000014067f06c: jne      0x14067f088
0x000000014067f06e: shl      rax, 0x20
0x000000014067f072: or       rax, 2
0x000000014067f076: mov      qword ptr [rsi + 8], rax
0x000000014067f07a: mov      qword ptr [rsi], 2
0x000000014067f081: test     r15, r15
0x000000014067f084: jne      0x14067f02e
0x000000014067f086: jmp      0x14067f043
0x000000014067f088: mov      qword ptr [rip + 0x742721], rcx
0x000000014067f08f: jmp      0x14067f06e
