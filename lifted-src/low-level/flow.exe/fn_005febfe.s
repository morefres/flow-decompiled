; instruction-faithful x86-64 fallback for flow.exe rva=0x5febfe-0x5fed01
0x00000001405febfe: push     rbp
0x00000001405febff: push     rsi
0x00000001405fec00: push     rdi
0x00000001405fec01: push     rbx
0x00000001405fec02: sub      rsp, 0x118
0x00000001405fec09: lea      rbp, [rsp + 0x80]
0x00000001405fec11: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001405fec1c: mov      rbx, rcx
0x00000001405fec1f: mov      r11, qword ptr [rbp + 0xe8]
0x00000001405fec26: mov      r10, qword ptr [rbp + 0xe0]
0x00000001405fec2d: mov      qword ptr [rbp + 0x88], rdx
0x00000001405fec34: lea      rsi, [rdx + 0x30]
0x00000001405fec38: lea      rax, [rbp - 8]
0x00000001405fec3c: mov      ecx, 0xb
0x00000001405fec41: mov      rdi, rax
0x00000001405fec44: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fec47: mov      rcx, qword ptr [r10 + 0x68]
0x00000001405fec4b: mov      qword ptr [rbp + 0x60], rcx
0x00000001405fec4f: movups   xmm0, xmmword ptr [r10 + 0x58]
0x00000001405fec54: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001405fec58: mov      rcx, qword ptr [r11 + 0x80]
0x00000001405fec5f: mov      qword ptr [rbp + 0x78], rcx
0x00000001405fec63: movups   xmm1, xmmword ptr [r11 + 0x70]
0x00000001405fec68: movups   xmmword ptr [rbp + 0x68], xmm1
0x00000001405fec6c: mov      qword ptr [rax - 0x50], 1
0x00000001405fec74: movups   xmmword ptr [rax - 0x48], xmm0
0x00000001405fec78: mov      rcx, qword ptr [rbp + 0x70]
0x00000001405fec7c: mov      qword ptr [rax - 0x28], rcx
0x00000001405fec80: mov      rcx, qword ptr [rbp + 0x78]
0x00000001405fec84: mov      qword ptr [rax - 0x20], rcx
0x00000001405fec88: mov      rcx, qword ptr [rbp + 0x60]
0x00000001405fec8c: mov      qword ptr [rax - 0x38], rcx
0x00000001405fec90: mov      rcx, qword ptr [rbp + 0x68]
0x00000001405fec94: mov      qword ptr [rax - 0x30], rcx
0x00000001405fec98: mov      qword ptr [rax - 0x18], 0xffffffffffffffff
0x00000001405feca0: mov      qword ptr [rax - 0x10], r8
0x00000001405feca4: mov      qword ptr [rax - 8], r9
0x00000001405feca8: mov      rsi, qword ptr [rbx + 0x10]
0x00000001405fecac: cmp      rsi, qword ptr [rbx]
0x00000001405fecaf: jne      0x1405fecba
0x00000001405fecb1: mov      rcx, rbx
0x00000001405fecb4: call     0x1405ef6f4
0x00000001405fecb9: nop      
0x00000001405fecba: imul     rcx, rsi, 0xa8
0x00000001405fecc1: add      rcx, qword ptr [rbx + 8]
0x00000001405fecc5: lea      rdx, [rbp - 0x58]
0x00000001405fecc9: mov      r8d, 0xa8
0x00000001405feccf: call     0x1408acdc0
0x00000001405fecd4: inc      rsi
0x00000001405fecd7: mov      qword ptr [rbx + 0x10], rsi
0x00000001405fecdb: mov      rsi, qword ptr [rbp + 0x88]
0x00000001405fece2: mov      rcx, rsi
0x00000001405fece5: call     0x1400b870c
0x00000001405fecea: add      rsi, 0x18
0x00000001405fecee: mov      rcx, rsi
0x00000001405fecf1: add      rsp, 0x118
0x00000001405fecf8: pop      rbx
0x00000001405fecf9: pop      rdi
0x00000001405fecfa: pop      rsi
0x00000001405fecfb: pop      rbp
0x00000001405fecfc: jmp      0x1400b870c
