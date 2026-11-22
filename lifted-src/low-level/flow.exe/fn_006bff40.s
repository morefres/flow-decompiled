; instruction-faithful x86-64 fallback for flow.exe rva=0x6bff40-0x6c0052
0x00000001406bff40: push     rbp
0x00000001406bff41: push     rsi
0x00000001406bff42: push     rdi
0x00000001406bff43: sub      rsp, 0x1e0
0x00000001406bff4a: lea      rbp, [rsp + 0x80]
0x00000001406bff52: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001406bff5d: mov      rdi, rcx
0x00000001406bff60: lea      rsi, [rbp - 0x50]
0x00000001406bff64: mov      r8d, 0xa8
0x00000001406bff6a: mov      rcx, rsi
0x00000001406bff6d: mov      rdx, rdi
0x00000001406bff70: call     0x1408acdc0
0x00000001406bff75: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001406bff7c: mov      qword ptr [rbp + 0x130], rdi
0x00000001406bff83: movups   xmm1, xmmword ptr [rdi + 0xb8]
0x00000001406bff8a: movaps   xmmword ptr [rsi - 0x10], xmm1
0x00000001406bff8e: lea      rcx, [rbp + 0x70]
0x00000001406bff92: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001406bff96: lea      rdx, [rbp - 0x60]
0x00000001406bff9a: mov      r8d, 0xb8
0x00000001406bffa0: call     0x1408acdc0
0x00000001406bffa5: mov      byte ptr [rbp + 0x14f], 1
0x00000001406bffac: lea      rcx, [rbp + 0x60]
0x00000001406bffb0: call     0x1406bec4c
0x00000001406bffb5: nop      
0x00000001406bffb6: lea      rcx, [rbp + 0x80]
0x00000001406bffbd: mov      byte ptr [rbp + 0x14f], 0
0x00000001406bffc4: call     0x1406c016c
0x00000001406bffc9: nop      
0x00000001406bffca: mov      qword ptr [rbp + 0x138], 0
0x00000001406bffd5: mov      rax, qword ptr [rbp + 0x130]
0x00000001406bffdc: mov      rax, qword ptr [rax + 0xc8]
0x00000001406bffe3: mov      qword ptr [rbp + 0x140], rax
0x00000001406bffea: cmp      qword ptr [rax + 0x18], 0
0x00000001406bffef: je       0x1406c0006
0x00000001406bfff1: mov      rax, qword ptr [rbp + 0x140]
0x00000001406bfff8: mov      rcx, qword ptr [rax + 0x20]
0x00000001406bfffc: mov      rdx, qword ptr [rax + 0x28]
0x00000001406c0000: call     0x1402c3e42
0x00000001406c0005: nop      
0x00000001406c0006: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c000d: mov      qword ptr [rcx + 0x18], 1
0x00000001406c0015: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c001c: mov      qword ptr [rcx + 0x20], rax
0x00000001406c0020: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c0027: mov      qword ptr [rcx + 0x28], rax
0x00000001406c002b: lock dec qword ptr [rcx]
0x00000001406c002f: jne      0x1406c0045
0x00000001406c0031: mov      byte ptr [rbp + 0x14e], 0
0x00000001406c0038: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c003f: call     0x14077cfa0
0x00000001406c0044: nop      
0x00000001406c0045: add      rsp, 0x1e0
0x00000001406c004c: pop      rdi
0x00000001406c004d: pop      rsi
0x00000001406c004e: pop      rbp
0x00000001406c004f: ret      
0x00000001406c0050: jmp      0x1406bffd5
