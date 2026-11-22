; instruction-faithful x86-64 fallback for flow.exe rva=0x809356-0x809394
0x0000000140809356: mov      qword ptr [rsp + 0x10], rdx
0x000000014080935b: push     rbp
0x000000014080935c: push     rsi
0x000000014080935d: sub      rsp, 0x28
0x0000000140809361: lea      rbp, [rdx + 0x30]
0x0000000140809365: cmp      qword ptr [rbp - 8], -1
0x000000014080936a: je       0x14080938d
0x000000014080936c: mov      rax, qword ptr [rbp - 8]
0x0000000140809370: lock dec qword ptr [rax + 8]
0x0000000140809375: jne      0x14080938d
0x0000000140809377: call     qword ptr [rip + 0xc838b]
0x000000014080937d: mov      rcx, rax
0x0000000140809380: xor      edx, edx
0x0000000140809382: mov      r8, qword ptr [rbp - 8]
0x0000000140809386: call     qword ptr [rip + 0xc8374]
0x000000014080938c: nop      
0x000000014080938d: add      rsp, 0x28
0x0000000140809391: pop      rsi
0x0000000140809392: pop      rbp
0x0000000140809393: ret      
