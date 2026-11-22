; instruction-faithful x86-64 fallback for flow.exe rva=0x870021-0x87006e
0x0000000140870021: push     rbp
0x0000000140870022: push     rsi
0x0000000140870023: sub      rsp, 0x48
0x0000000140870027: lea      rbp, [rsp + 0x40]
0x000000014087002c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140870034: mov      qword ptr [rbp - 8], rdx
0x0000000140870038: mov      qword ptr [rbp - 0x10], 0
0x0000000140870040: mov      rax, qword ptr [rbp - 0x10]
0x0000000140870044: cmp      qword ptr [rbp - 8], rax
0x0000000140870048: je       0x140870067
0x000000014087004a: inc      rax
0x000000014087004d: mov      qword ptr [rbp - 0x10], rax
0x0000000140870051: lea      rsi, [rcx + 0x80]
0x0000000140870058: mov      qword ptr [rbp - 0x18], rsi
0x000000014087005c: call     0x1408700a4
0x0000000140870061: nop      
0x0000000140870062: mov      rcx, rsi
0x0000000140870065: jmp      0x140870040
0x0000000140870067: add      rsp, 0x48
0x000000014087006b: pop      rsi
0x000000014087006c: pop      rbp
0x000000014087006d: ret      
