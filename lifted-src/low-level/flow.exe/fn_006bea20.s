; instruction-faithful x86-64 fallback for flow.exe rva=0x6bea20-0x6beb32
0x00000001406bea20: push     rbp
0x00000001406bea21: push     rsi
0x00000001406bea22: push     rdi
0x00000001406bea23: sub      rsp, 0x1e0
0x00000001406bea2a: lea      rbp, [rsp + 0x80]
0x00000001406bea32: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001406bea3d: mov      rdi, rcx
0x00000001406bea40: lea      rsi, [rbp - 0x50]
0x00000001406bea44: mov      r8d, 0xa8
0x00000001406bea4a: mov      rcx, rsi
0x00000001406bea4d: mov      rdx, rdi
0x00000001406bea50: call     0x1408acdc0
0x00000001406bea55: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001406bea5c: mov      qword ptr [rbp + 0x130], rdi
0x00000001406bea63: movups   xmm1, xmmword ptr [rdi + 0xb8]
0x00000001406bea6a: movaps   xmmword ptr [rsi - 0x10], xmm1
0x00000001406bea6e: lea      rcx, [rbp + 0x70]
0x00000001406bea72: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001406bea76: lea      rdx, [rbp - 0x60]
0x00000001406bea7a: mov      r8d, 0xb8
0x00000001406bea80: call     0x1408acdc0
0x00000001406bea85: mov      byte ptr [rbp + 0x14f], 1
0x00000001406bea8c: lea      rcx, [rbp + 0x60]
0x00000001406bea90: call     0x1406bec4c
0x00000001406bea95: nop      
0x00000001406bea96: lea      rcx, [rbp + 0x80]
0x00000001406bea9d: mov      byte ptr [rbp + 0x14f], 0
0x00000001406beaa4: call     0x1406bec5b
0x00000001406beaa9: nop      
0x00000001406beaaa: mov      qword ptr [rbp + 0x138], 0
0x00000001406beab5: mov      rax, qword ptr [rbp + 0x130]
0x00000001406beabc: mov      rax, qword ptr [rax + 0xc8]
0x00000001406beac3: mov      qword ptr [rbp + 0x140], rax
0x00000001406beaca: cmp      qword ptr [rax + 0x18], 0
0x00000001406beacf: je       0x1406beae6
0x00000001406bead1: mov      rax, qword ptr [rbp + 0x140]
0x00000001406bead8: mov      rcx, qword ptr [rax + 0x20]
0x00000001406beadc: mov      rdx, qword ptr [rax + 0x28]
0x00000001406beae0: call     0x1402c3e42
0x00000001406beae5: nop      
0x00000001406beae6: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406beaed: mov      qword ptr [rcx + 0x18], 1
0x00000001406beaf5: mov      rax, qword ptr [rbp + 0x138]
0x00000001406beafc: mov      qword ptr [rcx + 0x20], rax
0x00000001406beb00: mov      rax, qword ptr [rbp + 0x128]
0x00000001406beb07: mov      qword ptr [rcx + 0x28], rax
0x00000001406beb0b: lock dec qword ptr [rcx]
0x00000001406beb0f: jne      0x1406beb25
0x00000001406beb11: mov      byte ptr [rbp + 0x14e], 0
0x00000001406beb18: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406beb1f: call     0x14077cfa0
0x00000001406beb24: nop      
0x00000001406beb25: add      rsp, 0x1e0
0x00000001406beb2c: pop      rdi
0x00000001406beb2d: pop      rsi
0x00000001406beb2e: pop      rbp
0x00000001406beb2f: ret      
0x00000001406beb30: jmp      0x1406beab5
