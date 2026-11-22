; instruction-faithful x86-64 fallback for flow.exe rva=0x806442-0x8064af
0x0000000140806442: push     rbp
0x0000000140806443: sub      rsp, 0x30
0x0000000140806447: lea      rbp, [rsp + 0x30]
0x000000014080644c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806454: mov      rax, rcx
0x0000000140806457: mov      rcx, qword ptr [rcx]
0x000000014080645a: test     rcx, rcx
0x000000014080645d: je       0x140806495
0x000000014080645f: mov      qword ptr [rbp - 0x10], rax
0x0000000140806463: lock dec qword ptr [rcx]
0x0000000140806467: jne      0x14080646f
0x0000000140806469: call     0x140644d2b
0x000000014080646e: nop      
0x000000014080646f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806473: lea      rcx, [rax + 0x28]
0x0000000140806477: call     0x1408064f9
0x000000014080647c: nop      
0x000000014080647d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806481: mov      rcx, qword ptr [rax + 8]
0x0000000140806485: lock dec qword ptr [rcx]
0x0000000140806489: jne      0x1408064a9
0x000000014080648b: add      rsp, 0x30
0x000000014080648f: pop      rbp
0x0000000140806490: jmp      0x140643da2
0x0000000140806495: mov      rcx, qword ptr [rax + 8]
0x0000000140806499: lock dec qword ptr [rcx]
0x000000014080649d: jne      0x1408064a9
0x000000014080649f: add      rsp, 0x30
0x00000001408064a3: pop      rbp
0x00000001408064a4: jmp      0x140310cad
0x00000001408064a9: add      rsp, 0x30
0x00000001408064ad: pop      rbp
0x00000001408064ae: ret      
