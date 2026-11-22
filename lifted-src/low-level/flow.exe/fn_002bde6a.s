; instruction-faithful x86-64 fallback for flow.exe rva=0x2bde6a-0x2bdf0d
0x00000001402bde6a: push     rbp
0x00000001402bde6b: sub      rsp, 0x2c0
0x00000001402bde72: lea      rbp, [rsp + 0x80]
0x00000001402bde7a: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x00000001402bde85: lea      rdx, [rbp - 0x58]
0x00000001402bde89: mov      dword ptr [rdx], 2
0x00000001402bde8f: mov      qword ptr [rbp + 0x228], rcx
0x00000001402bde96: call     0x1402be10e
0x00000001402bde9b: nop      
0x00000001402bde9c: mov      rcx, qword ptr [rbp + 0x228]
0x00000001402bdea3: mov      rax, qword ptr [rcx + 8]
0x00000001402bdea7: xor      r8d, r8d
0x00000001402bdeaa: lea      rdx, [rbp + 0xe0]
0x00000001402bdeb1: mov      qword ptr [rdx + 0x10], r8
0x00000001402bdeb5: mov      qword ptr [rdx + 8], rax
0x00000001402bdeb9: mov      dword ptr [rdx], 1
0x00000001402bdebf: call     0x1402be10e
0x00000001402bdec4: nop      
0x00000001402bdec5: add      rsp, 0x2c0
0x00000001402bdecc: pop      rbp
0x00000001402bdecd: ret      
0x00000001402bdece: mov      rax, qword ptr [rbp + 0x228]
0x00000001402bded5: mov      rax, qword ptr [rax + 8]
0x00000001402bded9: cmp      qword ptr [rbp + 0x220], 0
0x00000001402bdee1: je       0x1402bdf01
0x00000001402bdee3: mov      rcx, qword ptr [rbp + 0x218]
0x00000001402bdeea: mov      qword ptr [rbp + 0xf8], rcx
0x00000001402bdef1: mov      rcx, qword ptr [rbp + 0x228]
0x00000001402bdef8: mov      r8, qword ptr [rbp + 0x220]
0x00000001402bdeff: jmp      0x1402bdeaa
0x00000001402bdf01: xor      r8d, r8d
0x00000001402bdf04: mov      rcx, qword ptr [rbp + 0x228]
0x00000001402bdf0b: jmp      0x1402bdeaa
