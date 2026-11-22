; instruction-faithful x86-64 fallback for flow.exe rva=0x70af60-0x70b20e
0x000000014070af60: push     rsi
0x000000014070af61: sub      rsp, 0x40
0x000000014070af65: mov      rsi, rdx
0x000000014070af68: mov      rax, rcx
0x000000014070af6b: movzx    ecx, word ptr [rcx]
0x000000014070af6e: cmp      rcx, 0x16
0x000000014070af72: ja       0x14070b1d0
0x000000014070af78: lea      rax, [rip + 0x49e6a9]
0x000000014070af7f: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014070af83: add      rcx, rax
0x000000014070af86: jmp      rcx
0x000000014070af88: mov      rcx, qword ptr [rsi]
0x000000014070af8b: mov      rax, qword ptr [rsi + 8]
0x000000014070af8f: mov      rax, qword ptr [rax + 0x18]
0x000000014070af93: lea      rdx, [rip + 0x45f1ee]
0x000000014070af9a: mov      r8d, 0x17
0x000000014070afa0: jmp      0x14070b1c4
0x000000014070afa5: mov      rcx, qword ptr [rsi]
0x000000014070afa8: mov      rax, qword ptr [rsi + 8]
0x000000014070afac: mov      rax, qword ptr [rax + 0x18]
0x000000014070afb0: lea      rdx, [rip + 0x45f3c6]
0x000000014070afb7: jmp      0x14070b1be
0x000000014070afbc: mov      rcx, qword ptr [rsi]
0x000000014070afbf: mov      rax, qword ptr [rsi + 8]
0x000000014070afc3: mov      rax, qword ptr [rax + 0x18]
0x000000014070afc7: lea      rdx, [rip + 0x45f363]
0x000000014070afce: jmp      0x14070b156
0x000000014070afd3: mov      rcx, qword ptr [rsi]
0x000000014070afd6: mov      rax, qword ptr [rsi + 8]
0x000000014070afda: mov      rax, qword ptr [rax + 0x18]
0x000000014070afde: lea      rdx, [rip + 0x45f2e1]
0x000000014070afe5: jmp      0x14070b010
0x000000014070afe7: mov      rcx, qword ptr [rsi]
0x000000014070afea: mov      rax, qword ptr [rsi + 8]
0x000000014070afee: mov      rax, qword ptr [rax + 0x18]
0x000000014070aff2: lea      rdx, [rip + 0x45f205]
0x000000014070aff9: jmp      0x14070b0eb
0x000000014070affe: mov      rcx, qword ptr [rsi]
0x000000014070b001: mov      rax, qword ptr [rsi + 8]
0x000000014070b005: mov      rax, qword ptr [rax + 0x18]
0x000000014070b009: lea      rdx, [rip + 0x45f2d8]
0x000000014070b010: mov      r8d, 0x22
0x000000014070b016: jmp      0x14070b1c4
0x000000014070b01b: mov      rcx, qword ptr [rsi]
0x000000014070b01e: mov      rax, qword ptr [rsi + 8]
0x000000014070b022: mov      rax, qword ptr [rax + 0x18]
0x000000014070b026: lea      rdx, [rip + 0x45f251]
0x000000014070b02d: jmp      0x14070b170
0x000000014070b032: mov      rcx, qword ptr [rsi]
0x000000014070b035: mov      rax, qword ptr [rsi + 8]
0x000000014070b039: mov      rax, qword ptr [rax + 0x18]
0x000000014070b03d: lea      rdx, [rip + 0x45f17a]
0x000000014070b044: jmp      0x14070b0a0
0x000000014070b046: mov      rcx, qword ptr [rsi]
0x000000014070b049: mov      rax, qword ptr [rsi + 8]
0x000000014070b04d: mov      rax, qword ptr [rax + 0x18]
0x000000014070b051: lea      rdx, [rip + 0x45f300]
0x000000014070b058: jmp      0x14070b1be
0x000000014070b05d: mov      rcx, qword ptr [rsi]
0x000000014070b060: mov      rax, qword ptr [rsi + 8]
0x000000014070b064: mov      rax, qword ptr [rax + 0x18]
0x000000014070b068: lea      rdx, [rip + 0x45f16e]
0x000000014070b06f: mov      r8d, 0x21
0x000000014070b075: jmp      0x14070b1c4
0x000000014070b07a: mov      rcx, qword ptr [rsi]
0x000000014070b07d: mov      rax, qword ptr [rsi + 8]
0x000000014070b081: mov      rax, qword ptr [rax + 0x18]
0x000000014070b085: lea      rdx, [rip + 0x45f1c0]
0x000000014070b08c: jmp      0x14070b0eb
0x000000014070b08e: mov      rcx, qword ptr [rsi]
0x000000014070b091: mov      rax, qword ptr [rsi + 8]
0x000000014070b095: mov      rax, qword ptr [rax + 0x18]
0x000000014070b099: lea      rdx, [rip + 0x45f0ff]
0x000000014070b0a0: mov      r8d, 0x1f
0x000000014070b0a6: jmp      0x14070b1c4
0x000000014070b0ab: mov      rcx, qword ptr [rsi]
0x000000014070b0ae: mov      rax, qword ptr [rsi + 8]
0x000000014070b0b2: mov      rax, qword ptr [rax + 0x18]
0x000000014070b0b6: lea      rdx, [rip + 0x45f2e5]
0x000000014070b0bd: jmp      0x14070b156
0x000000014070b0c2: mov      rcx, qword ptr [rsi]
0x000000014070b0c5: mov      rax, qword ptr [rsi + 8]
0x000000014070b0c9: mov      rax, qword ptr [rax + 0x18]
0x000000014070b0cd: lea      rdx, [rip + 0x45f341]
0x000000014070b0d4: jmp      0x14070b1be
0x000000014070b0d9: mov      rcx, qword ptr [rsi]
0x000000014070b0dc: mov      rax, qword ptr [rsi + 8]
0x000000014070b0e0: mov      rax, qword ptr [rax + 0x18]
0x000000014070b0e4: lea      rdx, [rip + 0x45f12b]
0x000000014070b0eb: mov      r8d, 0x18
0x000000014070b0f1: jmp      0x14070b1c4
0x000000014070b0f6: mov      rcx, qword ptr [rsi]
0x000000014070b0f9: mov      rax, qword ptr [rsi + 8]
0x000000014070b0fd: mov      rax, qword ptr [rax + 0x18]
0x000000014070b101: lea      rdx, [rip + 0x45f332]
0x000000014070b108: mov      r8d, 0x2b
0x000000014070b10e: jmp      0x14070b1c4
0x000000014070b113: mov      rcx, qword ptr [rsi]
0x000000014070b116: mov      rax, qword ptr [rsi + 8]
0x000000014070b11a: mov      rax, qword ptr [rax + 0x18]
0x000000014070b11e: lea      rdx, [rip + 0x45f1e5]
0x000000014070b125: jmp      0x14070b156
0x000000014070b127: mov      rcx, qword ptr [rsi]
0x000000014070b12a: mov      rax, qword ptr [rsi + 8]
0x000000014070b12e: mov      rax, qword ptr [rax + 0x18]
0x000000014070b132: lea      rdx, [rip + 0x45f0f5]
0x000000014070b139: mov      r8d, 0x1e
0x000000014070b13f: jmp      0x14070b1c4
0x000000014070b144: mov      rcx, qword ptr [rsi]
0x000000014070b147: mov      rax, qword ptr [rsi + 8]
0x000000014070b14b: mov      rax, qword ptr [rax + 0x18]
0x000000014070b14f: lea      rdx, [rip + 0x45f273]
0x000000014070b156: mov      r8d, 0x27
0x000000014070b15c: jmp      0x14070b1c4
0x000000014070b15e: mov      rcx, qword ptr [rsi]
0x000000014070b161: mov      rax, qword ptr [rsi + 8]
0x000000014070b165: mov      rax, qword ptr [rax + 0x18]
0x000000014070b169: lea      rdx, [rip + 0x45f132]
0x000000014070b170: mov      r8d, 0x24
0x000000014070b176: jmp      0x14070b1c4
0x000000014070b178: mov      rcx, qword ptr [rsi]
0x000000014070b17b: mov      rax, qword ptr [rsi + 8]
0x000000014070b17f: mov      rax, qword ptr [rax + 0x18]
0x000000014070b183: lea      rdx, [rip + 0x45f0da]
0x000000014070b18a: mov      r8d, 0x1a
0x000000014070b190: jmp      0x14070b1c4
0x000000014070b192: mov      rcx, qword ptr [rsi]
0x000000014070b195: mov      rax, qword ptr [rsi + 8]
0x000000014070b199: mov      rax, qword ptr [rax + 0x18]
0x000000014070b19d: lea      rdx, [rip + 0x45f2c1]
0x000000014070b1a4: mov      r8d, 0x2d
0x000000014070b1aa: jmp      0x14070b1c4
0x000000014070b1ac: mov      rcx, qword ptr [rsi]
0x000000014070b1af: mov      rax, qword ptr [rsi + 8]
0x000000014070b1b3: mov      rax, qword ptr [rax + 0x18]
0x000000014070b1b7: lea      rdx, [rip + 0x45f232]
0x000000014070b1be: mov      r8d, 0x25
0x000000014070b1c4: add      rsp, 0x40
0x000000014070b1c8: pop      rsi
0x000000014070b1c9: jmp      qword ptr [rip + 0x1c6cc8]
0x000000014070b1d0: movzx    edx, word ptr [rax + 2]
0x000000014070b1d4: call     0x14070639c
0x000000014070b1d9: lea      rcx, [rsp + 0x2e]
0x000000014070b1de: mov      word ptr [rcx], ax
0x000000014070b1e1: lea      r9, [rsp + 0x30]
0x000000014070b1e6: mov      qword ptr [r9], rcx
0x000000014070b1e9: lea      rax, [rip - 0x30d20]
0x000000014070b1f0: mov      qword ptr [r9 + 8], rax
0x000000014070b1f4: mov      rcx, qword ptr [rsi]
0x000000014070b1f7: mov      rdx, qword ptr [rsi + 8]
0x000000014070b1fb: lea      r8, [rip + 0x4624cc]
0x000000014070b202: call     0x14001ab70
0x000000014070b207: nop      
0x000000014070b208: add      rsp, 0x40
0x000000014070b20c: pop      rsi
0x000000014070b20d: ret      
