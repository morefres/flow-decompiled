; instruction-faithful x86-64 fallback for flow.exe rva=0x24c9d3-0x24ca05
0x000000014024c9d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c9d8: push     rbp
0x000000014024c9d9: push     rsi
0x000000014024c9da: push     rdi
0x000000014024c9db: sub      rsp, 0x20
0x000000014024c9df: lea      rbp, [rdx + 0x80]
0x000000014024c9e6: lea      rdx, [rbp - 0x60]
0x000000014024c9ea: mov      dword ptr [rdx], 2
0x000000014024c9f0: mov      rcx, qword ptr [rbp + 0x110]
0x000000014024c9f7: call     0x14024d0b9
0x000000014024c9fc: nop      
0x000000014024c9fd: add      rsp, 0x20
0x000000014024ca01: pop      rdi
0x000000014024ca02: pop      rsi
0x000000014024ca03: pop      rbp
0x000000014024ca04: ret      
