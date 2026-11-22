; instruction-faithful x86-64 fallback for flow.exe rva=0x278d70-0x278e6a
0x0000000140278d70: push     rbp
0x0000000140278d71: sub      rsp, 0x110
0x0000000140278d78: lea      rbp, [rsp + 0x80]
0x0000000140278d80: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x0000000140278d8b: movups   xmm0, xmmword ptr [rcx]
0x0000000140278d8e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140278d92: movaps   xmmword ptr [rbp], xmm1
0x0000000140278d96: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140278d9a: mov      rax, qword ptr [rcx + 0x20]
0x0000000140278d9e: mov      rdx, qword ptr [rcx + 0x28]
0x0000000140278da2: mov      qword ptr [rbp + 0x60], rcx
0x0000000140278da6: movups   xmm2, xmmword ptr [rcx + 0x30]
0x0000000140278daa: movaps   xmmword ptr [rbp - 0x20], xmm2
0x0000000140278dae: lea      rcx, [rbp - 0x60]
0x0000000140278db2: mov      qword ptr [rcx], rax
0x0000000140278db5: mov      qword ptr [rcx + 8], rdx
0x0000000140278db9: movups   xmmword ptr [rcx + 0x10], xmm2
0x0000000140278dbd: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140278dc1: movups   xmmword ptr [rcx + 0x30], xmm1
0x0000000140278dc5: mov      qword ptr [rbp + 0x18], rax
0x0000000140278dc9: mov      qword ptr [rbp + 0x20], rdx
0x0000000140278dcd: movups   xmmword ptr [rbp + 0x28], xmm2
0x0000000140278dd1: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140278dd5: movaps   xmm1, xmmword ptr [rbp]
0x0000000140278dd9: movups   xmmword ptr [rbp + 0x38], xmm0
0x0000000140278ddd: movups   xmmword ptr [rbp + 0x48], xmm1
0x0000000140278de1: mov      byte ptr [rbp + 0x7f], 1
0x0000000140278de5: call     0x1406bec4c
0x0000000140278dea: nop      
0x0000000140278deb: lea      rcx, [rbp + 0x38]
0x0000000140278def: mov      byte ptr [rbp + 0x7f], 0
0x0000000140278df3: call     0x140278f4b
0x0000000140278df8: nop      
0x0000000140278df9: mov      qword ptr [rbp + 0x68], 0
0x0000000140278e01: mov      rax, qword ptr [rbp + 0x60]
0x0000000140278e05: mov      rax, qword ptr [rax + 0x40]
0x0000000140278e09: mov      qword ptr [rbp + 0x70], rax
0x0000000140278e0d: cmp      qword ptr [rax + 0x18], 0
0x0000000140278e12: je       0x140278e2f
0x0000000140278e14: mov      rax, qword ptr [rbp + 0x70]
0x0000000140278e18: mov      rcx, qword ptr [rax + 0x20]
0x0000000140278e1c: test     rcx, rcx
0x0000000140278e1f: je       0x140278e2f
0x0000000140278e21: mov      rax, qword ptr [rbp + 0x70]
0x0000000140278e25: mov      rdx, qword ptr [rax + 0x28]
0x0000000140278e29: call     0x14003668a
0x0000000140278e2e: nop      
0x0000000140278e2f: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140278e33: mov      qword ptr [rcx + 0x18], 1
0x0000000140278e3b: mov      rax, qword ptr [rbp + 0x68]
0x0000000140278e3f: mov      qword ptr [rcx + 0x20], rax
0x0000000140278e43: mov      rax, qword ptr [rbp + 0x58]
0x0000000140278e47: mov      qword ptr [rcx + 0x28], rax
0x0000000140278e4b: lock dec qword ptr [rcx]
0x0000000140278e4f: jne      0x140278e5f
0x0000000140278e51: mov      byte ptr [rbp + 0x7e], 0
0x0000000140278e55: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140278e59: call     0x14077cfa0
0x0000000140278e5e: nop      
0x0000000140278e5f: add      rsp, 0x110
0x0000000140278e66: pop      rbp
0x0000000140278e67: ret      
0x0000000140278e68: jmp      0x140278e01
