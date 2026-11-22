; instruction-faithful x86-64 fallback for flow.exe rva=0x77c1f0-0x77c23c
0x000000014077c1f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c1f5: push     rbp
0x000000014077c1f6: push     r14
0x000000014077c1f8: push     rsi
0x000000014077c1f9: push     rdi
0x000000014077c1fa: push     rbx
0x000000014077c1fb: sub      rsp, 0x40
0x000000014077c1ff: lea      rbp, [rdx + 0x80]
0x000000014077c206: cmp      byte ptr [rbp + 0xc7], 0
0x000000014077c20d: je       0x14077c217
0x000000014077c20f: mov      rcx, rbp
0x000000014077c212: call     0x14077cda0
0x000000014077c217: mov      rax, qword ptr [rbp + 0xb8]
0x000000014077c21e: lock dec qword ptr [rax]
0x000000014077c222: jne      0x14077c231
0x000000014077c224: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014077c22b: call     0x14077cfa0
0x000000014077c230: nop      
0x000000014077c231: add      rsp, 0x40
0x000000014077c235: pop      rbx
0x000000014077c236: pop      rdi
0x000000014077c237: pop      rsi
0x000000014077c238: pop      r14
0x000000014077c23a: pop      rbp
0x000000014077c23b: ret      
