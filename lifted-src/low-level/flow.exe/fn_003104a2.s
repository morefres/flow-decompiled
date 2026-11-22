; instruction-faithful x86-64 fallback for flow.exe rva=0x3104a2-0x310566
0x00000001403104a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403104a7: push     rbp
0x00000001403104a8: push     rsi
0x00000001403104a9: push     rdi
0x00000001403104aa: sub      rsp, 0x20
0x00000001403104ae: lea      rbp, [rdx + 0x30]
0x00000001403104b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403104b6: mov      rcx, qword ptr [rax + 0xa0]
0x00000001403104bd: cmp      rcx, -1
0x00000001403104c1: je       0x1403104df
0x00000001403104c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403104c7: mov      rdx, qword ptr [rax + 0xa8]
0x00000001403104ce: mov      r8d, 1
0x00000001403104d4: mov      r9d, 1
0x00000001403104da: call     0x14000a0f6
0x00000001403104df: xor      esi, esi
0x00000001403104e1: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403104e5: mov      byte ptr [rdi + 0x11a], sil
0x00000001403104ec: mov      rcx, qword ptr [rdi + 0x88]
0x00000001403104f3: mov      rdx, qword ptr [rdi + 0x90]
0x00000001403104fa: mov      r8d, 4
0x0000000140310500: mov      r9d, 4
0x0000000140310506: call     0x14000a0f6
0x000000014031050b: mov      byte ptr [rdi + 0x118], sil
0x0000000140310512: mov      byte ptr [rdi + 0x11b], sil
0x0000000140310519: mov      rax, qword ptr [rdi + 0x30]
0x000000014031051d: lock dec qword ptr [rax]
0x0000000140310521: jne      0x140310534
0x0000000140310523: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310527: mov      rcx, qword ptr [rax + 0x30]
0x000000014031052b: mov      rdx, qword ptr [rax + 0x38]
0x000000014031052f: call     0x14066e84b
0x0000000140310534: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310538: mov      rax, qword ptr [rax + 0x20]
0x000000014031053c: lock dec qword ptr [rax]
0x0000000140310540: jne      0x140310553
0x0000000140310542: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310546: mov      rcx, qword ptr [rax + 0x20]
0x000000014031054a: mov      rdx, qword ptr [rax + 0x28]
0x000000014031054e: call     0x14066e84b
0x0000000140310553: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310557: mov      byte ptr [rax + 0x119], 0
0x000000014031055e: add      rsp, 0x20
0x0000000140310562: pop      rdi
0x0000000140310563: pop      rsi
0x0000000140310564: pop      rbp
0x0000000140310565: ret      
