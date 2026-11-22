; instruction-faithful x86-64 fallback for flow.exe rva=0x28a59f-0x28a5d3
0x000000014028a59f: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a5a4: push     rbp
0x000000014028a5a5: push     rsi
0x000000014028a5a6: push     rdi
0x000000014028a5a7: push     rbx
0x000000014028a5a8: sub      rsp, 0x28
0x000000014028a5ac: lea      rbp, [rdx + 0x80]
0x000000014028a5b3: cmp      byte ptr [rbp - 1], 0
0x000000014028a5b7: jne      0x14028a5ca
0x000000014028a5b9: cmp      qword ptr [rbp - 0x60], -3
0x000000014028a5be: je       0x14028a5ca
0x000000014028a5c0: lea      rcx, [rbp - 0x60]
0x000000014028a5c4: call     0x1400b2462
0x000000014028a5c9: nop      
0x000000014028a5ca: add      rsp, 0x28
0x000000014028a5ce: pop      rbx
0x000000014028a5cf: pop      rdi
0x000000014028a5d0: pop      rsi
0x000000014028a5d1: pop      rbp
0x000000014028a5d2: ret      
