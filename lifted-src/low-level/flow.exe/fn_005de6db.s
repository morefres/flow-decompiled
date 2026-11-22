; instruction-faithful x86-64 fallback for flow.exe rva=0x5de6db-0x5de950
0x00000001405de6db: push     rbp
0x00000001405de6dc: push     r14
0x00000001405de6de: push     rsi
0x00000001405de6df: push     rdi
0x00000001405de6e0: push     rbx
0x00000001405de6e1: sub      rsp, 0x1d0
0x00000001405de6e8: lea      rbp, [rsp + 0x80]
0x00000001405de6f0: mov      qword ptr [rbp + 0x148], 0xfffffffffffffffe
0x00000001405de6fb: mov      r14, rdx
0x00000001405de6fe: mov      rbx, rcx
0x00000001405de701: cmp      qword ptr [rdx], -1
0x00000001405de705: je       0x1405de88e
0x00000001405de70b: mov      rdx, qword ptr [r14 + 8]
0x00000001405de70f: mov      r8, qword ptr [r14 + 0x10]
0x00000001405de713: lea      rcx, [rbp + 0x130]
0x00000001405de71a: call     0x1405d5054
0x00000001405de71f: lea      rdx, [r14 + 0x30]
0x00000001405de723: mov      rax, qword ptr [r14 + 0x68]
0x00000001405de727: lea      rcx, [rbp + 0x30]
0x00000001405de72b: mov      qword ptr [rcx + 0x38], rax
0x00000001405de72f: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405de734: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405de738: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405de73d: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405de741: mov      rax, qword ptr [r14 + 0x80]
0x00000001405de748: mov      qword ptr [rcx + 0x50], rax
0x00000001405de74c: call     0x1405d4a1e
0x00000001405de751: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405de755: mov      r8, qword ptr [r14 + 0x28]
0x00000001405de759: lea      rcx, [rbp + 0xc0]
0x00000001405de760: call     0x1405d5054
0x00000001405de765: nop      
0x00000001405de766: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405de76d: lea      rax, [rbp - 0x30]
0x00000001405de771: mov      qword ptr [rax - 0x20], rcx
0x00000001405de775: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001405de77c: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405de780: lea      rsi, [rbp + 0x30]
0x00000001405de784: mov      ecx, 0xb
0x00000001405de789: mov      rdi, rax
0x00000001405de78c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405de78f: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001405de796: mov      qword ptr [rax - 8], rcx
0x00000001405de79a: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001405de7a1: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405de7a5: mov      rdx, qword ptr [r14 + 0x90]
0x00000001405de7ac: mov      r8, qword ptr [r14 + 0x98]
0x00000001405de7b3: lea      rcx, [rbp + 0x118]
0x00000001405de7ba: call     0x1405d5054
0x00000001405de7bf: nop      
0x00000001405de7c0: lea      rdx, [r14 + 0xb8]
0x00000001405de7c7: mov      rax, qword ptr [r14 + 0xf0]
0x00000001405de7ce: lea      rcx, [rbp + 0xc0]
0x00000001405de7d5: mov      qword ptr [rcx + 0x38], rax
0x00000001405de7d9: movups   xmm0, xmmword ptr [r14 + 0xe0]
0x00000001405de7e1: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405de7e5: movups   xmm0, xmmword ptr [r14 + 0xf8]
0x00000001405de7ed: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405de7f1: mov      rax, qword ptr [r14 + 0x108]
0x00000001405de7f8: mov      qword ptr [rcx + 0x50], rax
0x00000001405de7fc: call     0x1405d4a1e
0x00000001405de801: mov      rdx, qword ptr [r14 + 0xa8]
0x00000001405de808: mov      r8, qword ptr [r14 + 0xb0]
0x00000001405de80f: lea      rcx, [rbp + 0x130]
0x00000001405de816: call     0x1405d5054
0x00000001405de81b: nop      
0x00000001405de81c: mov      rcx, qword ptr [rbp + 0x128]
0x00000001405de823: lea      rax, [rbp + 0x60]
0x00000001405de827: mov      qword ptr [rax - 0x20], rcx
0x00000001405de82b: movups   xmm0, xmmword ptr [rbp + 0x118]
0x00000001405de832: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405de836: lea      rsi, [rbp + 0xc0]
0x00000001405de83d: mov      ecx, 0xb
0x00000001405de842: mov      rdi, rax
0x00000001405de845: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405de848: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405de84f: mov      qword ptr [rax - 8], rcx
0x00000001405de853: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001405de85a: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405de85e: lea      rdx, [rbp - 0x60]
0x00000001405de862: mov      r8d, 0x88
0x00000001405de868: mov      rcx, rbx
0x00000001405de86b: call     0x1408acdc0
0x00000001405de870: add      rbx, 0x88
0x00000001405de877: lea      rdx, [rbp + 0x30]
0x00000001405de87b: mov      r8d, 0x88
0x00000001405de881: mov      rcx, rbx
0x00000001405de884: call     0x1408acdc0
0x00000001405de889: jmp      0x1405de942
0x00000001405de88e: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405de892: mov      r8, qword ptr [r14 + 0x18]
0x00000001405de896: lea      rcx, [rbp + 0x130]
0x00000001405de89d: call     0x1405d5054
0x00000001405de8a2: lea      rdx, [r14 + 0x38]
0x00000001405de8a6: mov      rax, qword ptr [r14 + 0x70]
0x00000001405de8aa: lea      rcx, [rbp - 0x60]
0x00000001405de8ae: mov      qword ptr [rcx + 0x38], rax
0x00000001405de8b2: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405de8b7: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405de8bb: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405de8c0: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405de8c4: mov      rax, qword ptr [r14 + 0x88]
0x00000001405de8cb: mov      qword ptr [rcx + 0x50], rax
0x00000001405de8cf: call     0x1405d4a1e
0x00000001405de8d4: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405de8d8: mov      r8, qword ptr [r14 + 0x30]
0x00000001405de8dc: lea      rcx, [rbp + 0xc0]
0x00000001405de8e3: call     0x1405d5054
0x00000001405de8e8: nop      
0x00000001405de8e9: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405de8f0: lea      rax, [rbp + 0x60]
0x00000001405de8f4: mov      qword ptr [rax - 0x20], rcx
0x00000001405de8f8: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001405de8ff: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405de903: lea      rsi, [rbp - 0x60]
0x00000001405de907: mov      ecx, 0xb
0x00000001405de90c: mov      rdi, rax
0x00000001405de90f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405de912: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001405de919: mov      qword ptr [rax - 8], rcx
0x00000001405de91d: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001405de924: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405de928: lea      rcx, [rbx + 8]
0x00000001405de92c: lea      rdx, [rbp + 0x30]
0x00000001405de930: mov      r8d, 0x88
0x00000001405de936: call     0x1408acdc0
0x00000001405de93b: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405de942: add      rsp, 0x1d0
0x00000001405de949: pop      rbx
0x00000001405de94a: pop      rdi
0x00000001405de94b: pop      rsi
0x00000001405de94c: pop      r14
0x00000001405de94e: pop      rbp
0x00000001405de94f: ret      
