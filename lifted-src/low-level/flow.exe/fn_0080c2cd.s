; instruction-faithful x86-64 fallback for flow.exe rva=0x80c2cd-0x80c309
0x000000014080c2cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c2d2: push     rbp
0x000000014080c2d3: push     rsi
0x000000014080c2d4: push     rdi
0x000000014080c2d5: push     rbx
0x000000014080c2d6: sub      rsp, 0x28
0x000000014080c2da: lea      rbp, [rdx + 0x40]
0x000000014080c2de: mov      rsi, qword ptr [rbp - 0x18]
0x000000014080c2e2: mov      rbx, qword ptr [rbp - 8]
0x000000014080c2e6: cmp      rbx, rsi
0x000000014080c2e9: mov      rdi, qword ptr [rbp - 0x10]
0x000000014080c2ed: je       0x14080c300
0x000000014080c2ef: mov      rcx, qword ptr [rdi + rbx*8]
0x000000014080c2f3: inc      rbx
0x000000014080c2f6: call     0x1408090ae
0x000000014080c2fb: cmp      rsi, rbx
0x000000014080c2fe: jne      0x14080c2ef
0x000000014080c300: add      rsp, 0x28
0x000000014080c304: pop      rbx
0x000000014080c305: pop      rdi
0x000000014080c306: pop      rsi
0x000000014080c307: pop      rbp
0x000000014080c308: ret      
