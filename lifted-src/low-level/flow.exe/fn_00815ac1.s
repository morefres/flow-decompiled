; instruction-faithful x86-64 fallback for flow.exe rva=0x815ac1-0x815b3d
0x0000000140815ac1: push     rbp
0x0000000140815ac2: sub      rsp, 0x30
0x0000000140815ac6: lea      rbp, [rsp + 0x30]
0x0000000140815acb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140815ad3: test     rcx, rcx
0x0000000140815ad6: je       0x140815b37
0x0000000140815ad8: mov      qword ptr [rbp - 0x10], rcx
0x0000000140815adc: mov      rcx, qword ptr [rcx + 8]
0x0000000140815ae0: call     0x140644c5a
0x0000000140815ae5: nop      
0x0000000140815ae6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140815aea: mov      rax, qword ptr [rax]
0x0000000140815aed: lock dec qword ptr [rax]
0x0000000140815af1: jne      0x140815b00
0x0000000140815af3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140815af7: mov      rcx, qword ptr [rax]
0x0000000140815afa: call     0x140644d2b
0x0000000140815aff: nop      
0x0000000140815b00: mov      rax, qword ptr [rbp - 0x10]
0x0000000140815b04: mov      rax, qword ptr [rax + 8]
0x0000000140815b08: lock dec qword ptr [rax]
0x0000000140815b0c: jne      0x140815b1c
0x0000000140815b0e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140815b12: mov      rcx, qword ptr [rax + 8]
0x0000000140815b16: call     0x140643c51
0x0000000140815b1b: nop      
0x0000000140815b1c: call     qword ptr [rip + 0xbbbe6]
0x0000000140815b22: mov      rcx, rax
0x0000000140815b25: xor      edx, edx
0x0000000140815b27: mov      r8, qword ptr [rbp - 0x10]
0x0000000140815b2b: add      rsp, 0x30
0x0000000140815b2f: pop      rbp
0x0000000140815b30: jmp      qword ptr [rip + 0xbbbc9]
0x0000000140815b37: add      rsp, 0x30
0x0000000140815b3b: pop      rbp
0x0000000140815b3c: ret      
