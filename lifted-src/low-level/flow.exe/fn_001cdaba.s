; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdaba-0x1cdd13
0x00000001401cdaba: push     rbp
0x00000001401cdabb: push     r14
0x00000001401cdabd: push     rsi
0x00000001401cdabe: push     rdi
0x00000001401cdabf: push     rbx
0x00000001401cdac0: sub      rsp, 0x130
0x00000001401cdac7: lea      rbp, [rsp + 0x80]
0x00000001401cdacf: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001401cdada: mov      rsi, rcx
0x00000001401cdadd: cmp      qword ptr [rdx], -1
0x00000001401cdae1: je       0x1401cdc0f
0x00000001401cdae7: mov      edi, r8d
0x00000001401cdaea: mov      rax, qword ptr [rdx + 0x30]
0x00000001401cdaee: lea      rcx, [rbp - 0x40]
0x00000001401cdaf2: mov      qword ptr [rcx + 0x30], rax
0x00000001401cdaf6: movups   xmm0, xmmword ptr [rdx]
0x00000001401cdaf9: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001401cdafd: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001401cdb01: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001401cdb05: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001401cdb09: movaps   xmmword ptr [rcx], xmm0
0x00000001401cdb0c: xor      eax, eax
0x00000001401cdb0e: lea      r8, [rbp + 0x58]
0x00000001401cdb12: mov      qword ptr [r8], rax
0x00000001401cdb15: mov      qword ptr [r8 + 8], 1
0x00000001401cdb1d: mov      qword ptr [r8 + 0x10], rax
0x00000001401cdb21: mov      rdx, rbp
0x00000001401cdb24: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401cdb2c: mov      qword ptr [rdx], r8
0x00000001401cdb2f: lea      rax, [rip + 0x954e42]
0x00000001401cdb36: mov      qword ptr [rdx + 8], rax
0x00000001401cdb3a: call     0x1407e4960
0x00000001401cdb3f: nop      
0x00000001401cdb40: test     al, al
0x00000001401cdb42: jne      0x1401cdc6b
0x00000001401cdb48: mov      rax, qword ptr [rbp + 0x58]
0x00000001401cdb4c: mov      qword ptr [rbp + 0x98], rax
0x00000001401cdb53: mov      r14, qword ptr [rbp + 0x60]
0x00000001401cdb57: mov      rbx, qword ptr [rbp + 0x68]
0x00000001401cdb5b: mov      edx, 0x80
0x00000001401cdb60: xor      ecx, ecx
0x00000001401cdb62: call     0x1407667d0
0x00000001401cdb67: test     rax, rax
0x00000001401cdb6a: mov      qword ptr [rbp + 0x90], r14
0x00000001401cdb71: je       0x1401cdc99
0x00000001401cdb77: mov      rcx, rbp
0x00000001401cdb7a: mov      qword ptr [rcx], 0x80
0x00000001401cdb81: mov      qword ptr [rcx + 8], rax
0x00000001401cdb85: mov      qword ptr [rcx + 0x10], 0
0x00000001401cdb8d: mov      rdx, r14
0x00000001401cdb90: mov      r8, rbx
0x00000001401cdb93: call     0x1407fab9f
0x00000001401cdb98: nop      
0x00000001401cdb99: mov      rcx, qword ptr [rbp]
0x00000001401cdb9d: mov      rax, qword ptr [rbp + 8]
0x00000001401cdba1: cmp      rcx, -1
0x00000001401cdba5: je       0x1401cdcab
0x00000001401cdbab: mov      rdx, qword ptr [rbp + 0x10]
0x00000001401cdbaf: lea      r8, [rbp - 0x58]
0x00000001401cdbb3: mov      qword ptr [r8], rcx
0x00000001401cdbb6: mov      qword ptr [r8 + 8], rax
0x00000001401cdbba: mov      qword ptr [r8 + 0x10], rdx
0x00000001401cdbbe: lea      rcx, [rbp + 0x58]
0x00000001401cdbc2: mov      edx, edi
0x00000001401cdbc4: call     0x1407e63ce
0x00000001401cdbc9: nop      
0x00000001401cdbca: cmp      qword ptr [rbp + 0x58], -1
0x00000001401cdbcf: jne      0x1401cdcbd
0x00000001401cdbd5: mov      rax, qword ptr [rbp + 0x70]
0x00000001401cdbd9: mov      qword ptr [rbp + 0x50], rax
0x00000001401cdbdd: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001401cdbe1: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001401cdbe5: mov      r8d, 1
0x00000001401cdbeb: mov      r9d, 1
0x00000001401cdbf1: mov      rcx, qword ptr [rbp + 0x98]
0x00000001401cdbf8: mov      rdx, qword ptr [rbp + 0x90]
0x00000001401cdbff: call     0x14000a0f6
0x00000001401cdc04: lea      rcx, [rbp - 0x40]
0x00000001401cdc08: call     0x140037500
0x00000001401cdc0d: jmp      0x1401cdc1f
0x00000001401cdc0f: mov      rax, qword ptr [rdx + 0x18]
0x00000001401cdc13: mov      qword ptr [rbp + 0x50], rax
0x00000001401cdc17: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001401cdc1b: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001401cdc1f: lea      rdi, [rbp + 0x58]
0x00000001401cdc23: lea      r8, [rbp + 0x40]
0x00000001401cdc27: mov      rcx, rdi
0x00000001401cdc2a: mov      rdx, rsi
0x00000001401cdc2d: call     0x1400dc740
0x00000001401cdc32: cmp      dword ptr [rdi], -1
0x00000001401cdc35: je       0x1401cdc5d
0x00000001401cdc37: mov      rax, qword ptr [rbp + 0x68]
0x00000001401cdc3b: mov      rcx, rbp
0x00000001401cdc3e: mov      qword ptr [rcx + 0x18], rax
0x00000001401cdc42: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001401cdc46: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401cdc4a: movabs   rax, 0x8000000000000000
0x00000001401cdc54: mov      qword ptr [rcx], rax
0x00000001401cdc57: call     0x140037500
0x00000001401cdc5c: nop      
0x00000001401cdc5d: add      rsp, 0x130
0x00000001401cdc64: pop      rbx
0x00000001401cdc65: pop      rdi
0x00000001401cdc66: pop      rsi
0x00000001401cdc67: pop      r14
0x00000001401cdc69: pop      rbp
0x00000001401cdc6a: ret      
0x00000001401cdc6b: lea      rax, [rip + 0x9c1c36]
0x00000001401cdc72: mov      qword ptr [rsp + 0x20], rax
0x00000001401cdc77: lea      rcx, [rip + 0x9c1ba2]
0x00000001401cdc7e: lea      r9, [rip + 0x92abc3]
0x00000001401cdc85: lea      r8, [rbp + 0xa7]
0x00000001401cdc8c: mov      edx, 0x37
0x00000001401cdc91: call     0x1408ae9c0
0x00000001401cdc96: nop      
0x00000001401cdc97: jmp      0x1401cdd11
0x00000001401cdc99: mov      ecx, 1
0x00000001401cdc9e: mov      edx, 0x80
0x00000001401cdca3: call     0x1408ad821
0x00000001401cdca8: nop      
0x00000001401cdca9: jmp      0x1401cdd11
0x00000001401cdcab: movabs   rcx, 0x8000000000000005
0x00000001401cdcb5: mov      qword ptr [rbp + 0x58], rcx
0x00000001401cdcb9: mov      qword ptr [rbp + 0x60], rax
0x00000001401cdcbd: mov      rax, qword ptr [rbp + 0x88]
0x00000001401cdcc4: mov      r8, rbp
0x00000001401cdcc7: mov      qword ptr [r8 + 0x30], rax
0x00000001401cdccb: mov      rax, qword ptr [rbp + 0x58]
0x00000001401cdccf: mov      rcx, qword ptr [rbp + 0x60]
0x00000001401cdcd3: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001401cdcd7: movups   xmm1, xmmword ptr [rbp + 0x78]
0x00000001401cdcdb: movaps   xmmword ptr [r8 + 0x20], xmm1
0x00000001401cdce0: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001401cdce5: mov      qword ptr [r8], rax
0x00000001401cdce8: mov      qword ptr [r8 + 8], rcx
0x00000001401cdcec: lea      rax, [rip + 0x74e265]
0x00000001401cdcf3: mov      qword ptr [rsp + 0x20], rax
0x00000001401cdcf8: lea      rcx, [rip + 0x74e221]
0x00000001401cdcff: lea      r9, [rip + 0x92aa22]
0x00000001401cdd06: mov      edx, 0x31
0x00000001401cdd0b: call     0x1408ae9c0
0x00000001401cdd10: nop      
0x00000001401cdd11: ud2      
