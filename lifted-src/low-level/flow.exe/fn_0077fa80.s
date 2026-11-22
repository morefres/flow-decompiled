; instruction-faithful x86-64 fallback for flow.exe rva=0x77fa80-0x77fadd
0x000000014077fa80: mov      qword ptr [rsp + 0x10], rdx
0x000000014077fa85: push     rbp
0x000000014077fa86: push     rsi
0x000000014077fa87: push     rdi
0x000000014077fa88: sub      rsp, 0x20
0x000000014077fa8c: lea      rbp, [rdx + 0x50]
0x000000014077fa90: cmp      byte ptr [rbp - 9], 0
0x000000014077fa94: mov      rsi, qword ptr [rbp - 0x30]
0x000000014077fa98: mov      rdi, qword ptr [rbp - 0x28]
0x000000014077fa9c: je       0x14077fad5
0x000000014077fa9e: mov      rax, qword ptr [rdi]
0x000000014077faa1: test     rax, rax
0x000000014077faa4: je       0x14077faaf
0x000000014077faa6: mov      rcx, rsi
0x000000014077faa9: call     qword ptr [rip + 0x1523e9]
0x000000014077faaf: cmp      qword ptr [rdi + 8], 0
0x000000014077fab4: je       0x14077fad5
0x000000014077fab6: cmp      dword ptr [rdi + 0x10], 0x11
0x000000014077faba: jb       0x14077fac0
0x000000014077fabc: mov      rsi, qword ptr [rsi - 8]
0x000000014077fac0: call     qword ptr [rip + 0x151c42]
0x000000014077fac6: mov      rcx, rax
0x000000014077fac9: xor      edx, edx
0x000000014077facb: mov      r8, rsi
0x000000014077face: call     qword ptr [rip + 0x151c2c]
0x000000014077fad4: nop      
0x000000014077fad5: add      rsp, 0x20
0x000000014077fad9: pop      rdi
0x000000014077fada: pop      rsi
0x000000014077fadb: pop      rbp
0x000000014077fadc: ret      
