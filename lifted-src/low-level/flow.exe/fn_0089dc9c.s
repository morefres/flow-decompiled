; instruction-faithful x86-64 fallback for flow.exe rva=0x89dc9c-0x89df51
0x000000014089dc9c: mov      qword ptr [rsp + 0x18], rbx
0x000000014089dca1: push     rbp
0x000000014089dca2: push     rsi
0x000000014089dca3: push     rdi
0x000000014089dca4: sub      rsp, 0x9a0
0x000000014089dcab: lea      rbp, [rsp + 0x60]
0x000000014089dcb0: and      rbp, 0xffffffffffffffc0
0x000000014089dcb4: mov      rax, qword ptr [rip + 0x523bc5]
0x000000014089dcbb: xor      rax, rsp
0x000000014089dcbe: mov      qword ptr [rbp + 0x938], rax
0x000000014089dcc5: mov      rdi, r9
0x000000014089dcc8: mov      rbx, r8
0x000000014089dccb: mov      r9d, 6
0x000000014089dcd1: mov      rsi, rcx
0x000000014089dcd4: mov      r8, rdx
0x000000014089dcd7: lea      rcx, [rbp + 0x900]
0x000000014089dcde: lea      edx, [r9 + 0x2b]
0x000000014089dce2: call     0x1408a6d18
0x000000014089dce7: movups   xmm0, xmmword ptr [rbx]
0x000000014089dcea: lea      rdx, [rbp]
0x000000014089dcee: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014089dcf2: lea      rcx, [rbp + 0x90]
0x000000014089dcf9: movups   xmmword ptr [rbp], xmm0
0x000000014089dcfd: movups   xmm0, xmmword ptr [rbx + 0x20]
0x000000014089dd01: movups   xmmword ptr [rbp + 0x10], xmm1
0x000000014089dd05: movups   xmm1, xmmword ptr [rdi]
0x000000014089dd08: movups   xmmword ptr [rbp + 0x20], xmm0
0x000000014089dd0c: movups   xmm0, xmmword ptr [rdi + 0x10]
0x000000014089dd10: movups   xmmword ptr [rbp + 0x30], xmm1
0x000000014089dd14: movups   xmm1, xmmword ptr [rdi + 0x20]
0x000000014089dd18: movups   xmmword ptr [rbp + 0x40], xmm0
0x000000014089dd1c: movups   xmm0, xmmword ptr [rip + 0x30fce5]
0x000000014089dd23: movups   xmmword ptr [rbp + 0x50], xmm1
0x000000014089dd27: movups   xmm1, xmmword ptr [rip + 0x30fcea]
0x000000014089dd2e: movups   xmmword ptr [rbp + 0x60], xmm0
0x000000014089dd32: movups   xmm0, xmmword ptr [rip + 0x30fcef]
0x000000014089dd39: movups   xmmword ptr [rbp + 0x70], xmm1
0x000000014089dd3d: movups   xmmword ptr [rbp + 0x80], xmm0
0x000000014089dd44: call     0x14089da1c
0x000000014089dd49: lea      r8, [rbp]
0x000000014089dd4d: lea      rdx, [rbp + 0x90]
0x000000014089dd54: lea      rcx, [rbp + 0x120]
0x000000014089dd5b: call     0x14089d3b8
0x000000014089dd60: lea      rdx, [rbp + 0x90]
0x000000014089dd67: lea      rcx, [rbp + 0x1b0]
0x000000014089dd6e: call     0x14089da1c
0x000000014089dd73: lea      rdx, [rbp + 0x120]
0x000000014089dd7a: lea      rcx, [rbp + 0x2d0]
0x000000014089dd81: call     0x14089da1c
0x000000014089dd86: lea      rdx, [rbp + 0x1b0]
0x000000014089dd8d: lea      rcx, [rbp + 0x3f0]
0x000000014089dd94: call     0x14089da1c
0x000000014089dd99: lea      rdx, [rbp + 0x2d0]
0x000000014089dda0: lea      rcx, [rbp + 0x630]
0x000000014089dda7: call     0x14089da1c
0x000000014089ddac: lea      r8, [rbp]
0x000000014089ddb0: lea      rdx, [rbp + 0x1b0]
0x000000014089ddb7: lea      rcx, [rbp + 0x240]
0x000000014089ddbe: call     0x14089d3b8
0x000000014089ddc3: lea      r8, [rbp]
0x000000014089ddc7: lea      rdx, [rbp + 0x2d0]
0x000000014089ddce: lea      rcx, [rbp + 0x360]
0x000000014089ddd5: call     0x14089d3b8
0x000000014089ddda: lea      r8, [rbp]
0x000000014089ddde: lea      rdx, [rbp + 0x3f0]
0x000000014089dde5: lea      rcx, [rbp + 0x480]
0x000000014089ddec: call     0x14089d3b8
0x000000014089ddf1: lea      r8, [rbp]
0x000000014089ddf5: lea      rdx, [rbp + 0x630]
0x000000014089ddfc: lea      rcx, [rbp + 0x6c0]
0x000000014089de03: call     0x14089d3b8
0x000000014089de08: lea      rdx, [rbp + 0x360]
0x000000014089de0f: lea      rcx, [rbp + 0x750]
0x000000014089de16: call     0x14089da1c
0x000000014089de1b: lea      rdx, [rbp + 0x240]
0x000000014089de22: lea      rcx, [rbp + 0x510]
0x000000014089de29: call     0x14089da1c
0x000000014089de2e: lea      r8, [rbp]
0x000000014089de32: lea      rdx, [rbp + 0x750]
0x000000014089de39: lea      rcx, [rbp + 0x7e0]
0x000000014089de40: call     0x14089d3b8
0x000000014089de45: lea      r8, [rbp]
0x000000014089de49: lea      rdx, [rbp + 0x510]
0x000000014089de50: lea      rcx, [rbp + 0x5a0]
0x000000014089de57: call     0x14089d3b8
0x000000014089de5c: lea      rdx, [rbp + 0x3f0]
0x000000014089de63: lea      rcx, [rbp + 0x870]
0x000000014089de6a: call     0x14089da1c
0x000000014089de6f: movzx    eax, byte ptr [rbp + 0x92f]
0x000000014089de76: mov      edi, 0x17c
0x000000014089de7b: mov      ebx, edi
0x000000014089de7d: shr      rax, 3
0x000000014089de81: lea      rdx, [rbp]
0x000000014089de85: mov      r8, rax
0x000000014089de88: mov      rcx, rsi
0x000000014089de8b: shr      r8, 1
0x000000014089de8e: and      eax, 1
0x000000014089de91: add      r8, rax
0x000000014089de94: call     0x14089df54
0x000000014089de99: cmp      rbx, rdi
0x000000014089de9c: je       0x14089ded5
0x000000014089de9e: lea      rcx, [rbx - 1]
0x000000014089dea2: mov      rax, rcx
0x000000014089dea5: lea      r8, [rbp]
0x000000014089dea9: shr      rax, 3
0x000000014089dead: and      cl, 7
0x000000014089deb0: movzx    edx, byte ptr [rbp + rax + 0x901]
0x000000014089deb8: movzx    eax, byte ptr [rbp + rax + 0x900]
0x000000014089dec0: shl      rdx, 8
0x000000014089dec4: or       rdx, rax
0x000000014089dec7: shr      rdx, cl
0x000000014089deca: mov      rcx, rsi
0x000000014089decd: and      edx, 0x3f
0x000000014089ded0: call     0x14089d1e0
0x000000014089ded5: mov      rdx, rsi
0x000000014089ded8: mov      rcx, rsi
0x000000014089dedb: sub      rbx, 5
0x000000014089dedf: call     0x14089da1c
0x000000014089dee4: mov      rdx, rsi
0x000000014089dee7: mov      rcx, rsi
0x000000014089deea: call     0x14089da1c
0x000000014089deef: mov      rdx, rsi
0x000000014089def2: mov      rcx, rsi
0x000000014089def5: call     0x14089da1c
0x000000014089defa: mov      rdx, rsi
0x000000014089defd: mov      rcx, rsi
0x000000014089df00: call     0x14089da1c
0x000000014089df05: mov      rdx, rsi
0x000000014089df08: mov      rcx, rsi
0x000000014089df0b: call     0x14089da1c
0x000000014089df10: cmp      rbx, 5
0x000000014089df14: jae      0x14089de99
0x000000014089df16: movzx    edx, byte ptr [rbp + 0x900]
0x000000014089df1d: lea      r8, [rbp]
0x000000014089df21: and      edx, 0x1f
0x000000014089df24: mov      rcx, rsi
0x000000014089df27: add      rdx, rdx
0x000000014089df2a: call     0x14089d1e0
0x000000014089df2f: mov      rcx, qword ptr [rbp + 0x938]
0x000000014089df36: xor      rcx, rsp
0x000000014089df39: call     0x1408a73b0
0x000000014089df3e: mov      rbx, qword ptr [rsp + 0x9d0]
0x000000014089df46: add      rsp, 0x9a0
0x000000014089df4d: pop      rdi
0x000000014089df4e: pop      rsi
0x000000014089df4f: pop      rbp
0x000000014089df50: ret      
