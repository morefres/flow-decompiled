; instruction-faithful x86-64 fallback for flow.exe rva=0x66f236-0x66f26d
0x000000014066f236: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f23b: push     rbp
0x000000014066f23c: push     rsi
0x000000014066f23d: sub      rsp, 0x28
0x000000014066f241: lea      rbp, [rdx + 0x30]
0x000000014066f245: mov      rax, qword ptr [rbp - 8]
0x000000014066f249: mov      rcx, rax
0x000000014066f24c: mov      rax, qword ptr [rax + 0x138]
0x000000014066f253: lock dec qword ptr [rax]
0x000000014066f257: jne      0x14066f266
0x000000014066f259: mov      rcx, qword ptr [rcx + 0x138]
0x000000014066f260: call     0x14066cf11
0x000000014066f265: nop      
0x000000014066f266: add      rsp, 0x28
0x000000014066f26a: pop      rsi
0x000000014066f26b: pop      rbp
0x000000014066f26c: ret      
