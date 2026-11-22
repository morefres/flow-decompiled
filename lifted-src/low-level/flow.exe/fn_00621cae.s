; instruction-faithful x86-64 fallback for flow.exe rva=0x621cae-0x621cec
0x0000000140621cae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140621cb3: push     rbp
0x0000000140621cb4: push     rsi
0x0000000140621cb5: push     rdi
0x0000000140621cb6: push     rbx
0x0000000140621cb7: sub      rsp, 0x28
0x0000000140621cbb: lea      rbp, [rdx + 0x30]
0x0000000140621cbf: mov      rcx, qword ptr [rbp - 8]
0x0000000140621cc3: mov      eax, ecx
0x0000000140621cc5: and      eax, 3
0x0000000140621cc8: lea      edx, [rax - 2]
0x0000000140621ccb: cmp      edx, 2
0x0000000140621cce: jb       0x140621ce3
0x0000000140621cd0: test     rax, rax
0x0000000140621cd3: je       0x140621ce3
0x0000000140621cd5: mov      rax, qword ptr [rcx + 0x17]
0x0000000140621cd9: dec      rcx
0x0000000140621cdc: call     qword ptr [rip + 0x2b01b6]
0x0000000140621ce2: nop      
0x0000000140621ce3: add      rsp, 0x28
0x0000000140621ce7: pop      rbx
0x0000000140621ce8: pop      rdi
0x0000000140621ce9: pop      rsi
0x0000000140621cea: pop      rbp
0x0000000140621ceb: ret      
