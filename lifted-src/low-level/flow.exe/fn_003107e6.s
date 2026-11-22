; instruction-faithful x86-64 fallback for flow.exe rva=0x3107e6-0x310826
0x00000001403107e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403107eb: push     rbp
0x00000001403107ec: push     rsi
0x00000001403107ed: push     rdi
0x00000001403107ee: sub      rsp, 0x20
0x00000001403107f2: lea      rbp, [rdx + 0x50]
0x00000001403107f6: mov      rax, qword ptr [rbp - 0x20]
0x00000001403107fa: cmp      rax, qword ptr [rbp - 0x18]
0x00000001403107fe: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140310802: mov      rdi, qword ptr [rbp - 0x28]
0x0000000140310806: je       0x14031081e
0x0000000140310808: cmp      dword ptr [rsi], -2
0x000000014031080b: je       0x140310815
0x000000014031080d: mov      rcx, rsi
0x0000000140310810: call     0x140310826
0x0000000140310815: add      rsi, 0x60
0x0000000140310819: dec      rdi
0x000000014031081c: jne      0x140310808
0x000000014031081e: add      rsp, 0x20
0x0000000140310822: pop      rdi
0x0000000140310823: pop      rsi
0x0000000140310824: pop      rbp
0x0000000140310825: ret      
