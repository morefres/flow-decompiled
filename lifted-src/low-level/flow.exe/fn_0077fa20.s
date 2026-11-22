; instruction-faithful x86-64 fallback for flow.exe rva=0x77fa20-0x77fa7b
0x000000014077fa20: mov      qword ptr [rsp + 0x10], rdx
0x000000014077fa25: push     rbp
0x000000014077fa26: push     rsi
0x000000014077fa27: push     rdi
0x000000014077fa28: sub      rsp, 0x20
0x000000014077fa2c: lea      rbp, [rdx + 0x50]
0x000000014077fa30: mov      rdi, qword ptr [rbp - 0x18]
0x000000014077fa34: mov      rax, qword ptr [rdi]
0x000000014077fa37: test     rax, rax
0x000000014077fa3a: je       0x14077fa46
0x000000014077fa3c: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077fa40: call     qword ptr [rip + 0x152452]
0x000000014077fa46: cmp      qword ptr [rdi + 8], 0
0x000000014077fa4b: je       0x14077fa6f
0x000000014077fa4d: mov      rsi, qword ptr [rbp - 0x20]
0x000000014077fa51: cmp      dword ptr [rdi + 0x10], 0x11
0x000000014077fa55: jb       0x14077fa5b
0x000000014077fa57: mov      rsi, qword ptr [rsi - 8]
0x000000014077fa5b: call     qword ptr [rip + 0x151ca7]
0x000000014077fa61: mov      rcx, rax
0x000000014077fa64: xor      edx, edx
0x000000014077fa66: mov      r8, rsi
0x000000014077fa69: call     qword ptr [rip + 0x151c91]
0x000000014077fa6f: mov      byte ptr [rbp - 9], 0
0x000000014077fa73: add      rsp, 0x20
0x000000014077fa77: pop      rdi
0x000000014077fa78: pop      rsi
0x000000014077fa79: pop      rbp
0x000000014077fa7a: ret      
