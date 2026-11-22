; instruction-faithful x86-64 fallback for flow.exe rva=0x41038d-0x410404
0x000000014041038d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410392: push     rbp
0x0000000140410393: push     rsi
0x0000000140410394: push     rdi
0x0000000140410395: sub      rsp, 0x20
0x0000000140410399: lea      rbp, [rdx + 0x30]
0x000000014041039d: mov      rdi, qword ptr [rbp - 0x10]
0x00000001404103a1: mov      rcx, qword ptr [rdi]
0x00000001404103a4: mov      rdx, qword ptr [rdi + 8]
0x00000001404103a8: mov      r8d, 1
0x00000001404103ae: mov      r9d, 1
0x00000001404103b4: call     0x14000a0f6
0x00000001404103b9: mov      rcx, qword ptr [rdi + 0x20]
0x00000001404103bd: mov      rdx, qword ptr [rdi + 0x28]
0x00000001404103c1: mov      r8d, 1
0x00000001404103c7: mov      r9d, 1
0x00000001404103cd: call     0x14000a0f6
0x00000001404103d2: mov      rsi, rdi
0x00000001404103d5: mov      rax, qword ptr [rdi + 0x40]
0x00000001404103d9: lock dec qword ptr [rax]
0x00000001404103dd: jne      0x1404103e8
0x00000001404103df: mov      rcx, qword ptr [rsi + 0x40]
0x00000001404103e3: call     0x140310cad
0x00000001404103e8: mov      rax, qword ptr [rsi + 0x48]
0x00000001404103ec: lock dec qword ptr [rax]
0x00000001404103f0: jne      0x1404103fc
0x00000001404103f2: mov      rcx, qword ptr [rsi + 0x48]
0x00000001404103f6: call     0x14040c616
0x00000001404103fb: nop      
0x00000001404103fc: add      rsp, 0x20
0x0000000140410400: pop      rdi
0x0000000140410401: pop      rsi
0x0000000140410402: pop      rbp
0x0000000140410403: ret      
