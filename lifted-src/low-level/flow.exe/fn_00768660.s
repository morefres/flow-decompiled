; instruction-faithful x86-64 fallback for flow.exe rva=0x768660-0x7686a0
0x0000000140768660: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768665: push     rbp
0x0000000140768666: push     rsi
0x0000000140768667: push     rdi
0x0000000140768668: sub      rsp, 0x20
0x000000014076866c: lea      rbp, [rdx + 0x40]
0x0000000140768670: cmp      qword ptr [rbp - 0x10], -1
0x0000000140768675: je       0x140768698
0x0000000140768677: mov      rax, qword ptr [rbp - 0x10]
0x000000014076867b: lock dec qword ptr [rax + 8]
0x0000000140768680: jne      0x140768698
0x0000000140768682: call     qword ptr [rip + 0x169080]
0x0000000140768688: mov      rcx, rax
0x000000014076868b: xor      edx, edx
0x000000014076868d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140768691: call     qword ptr [rip + 0x169069]
0x0000000140768697: nop      
0x0000000140768698: add      rsp, 0x20
0x000000014076869c: pop      rdi
0x000000014076869d: pop      rsi
0x000000014076869e: pop      rbp
0x000000014076869f: ret      
