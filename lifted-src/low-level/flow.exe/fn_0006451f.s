; instruction-faithful x86-64 fallback for flow.exe rva=0x6451f-0x64563
0x000000014006451f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064524: push     rbp
0x0000000140064525: push     rsi
0x0000000140064526: push     rdi
0x0000000140064527: push     rbx
0x0000000140064528: sub      rsp, 0x28
0x000000014006452c: lea      rbp, [rdx + 0x80]
0x0000000140064533: mov      rcx, qword ptr [rbp + 0x220]
0x000000014006453a: mov      eax, ecx
0x000000014006453c: and      eax, 3
0x000000014006453f: lea      edx, [rax - 2]
0x0000000140064542: cmp      edx, 2
0x0000000140064545: jb       0x14006455a
0x0000000140064547: test     rax, rax
0x000000014006454a: je       0x14006455a
0x000000014006454c: mov      rax, qword ptr [rcx + 0x17]
0x0000000140064550: dec      rcx
0x0000000140064553: call     qword ptr [rip + 0x86d93f]
0x0000000140064559: nop      
0x000000014006455a: add      rsp, 0x28
0x000000014006455e: pop      rbx
0x000000014006455f: pop      rdi
0x0000000140064560: pop      rsi
0x0000000140064561: pop      rbp
0x0000000140064562: ret      
