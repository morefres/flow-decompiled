; instruction-faithful x86-64 fallback for flow.exe rva=0x68c732-0x68c76e
0x000000014068c732: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c737: push     rbp
0x000000014068c738: push     rsi
0x000000014068c739: sub      rsp, 0x28
0x000000014068c73d: lea      rbp, [rdx + 0x30]
0x000000014068c741: mov      rax, qword ptr [rbp - 8]
0x000000014068c745: mov      rcx, rax
0x000000014068c748: mov      rax, qword ptr [rax + 0xc0]
0x000000014068c74f: test     rax, rax
0x000000014068c752: je       0x14068c767
0x000000014068c754: lock dec qword ptr [rax]
0x000000014068c758: jne      0x14068c767
0x000000014068c75a: mov      rcx, qword ptr [rcx + 0xc0]
0x000000014068c761: call     0x140685e1f
0x000000014068c766: nop      
0x000000014068c767: add      rsp, 0x28
0x000000014068c76b: pop      rsi
0x000000014068c76c: pop      rbp
0x000000014068c76d: ret      
