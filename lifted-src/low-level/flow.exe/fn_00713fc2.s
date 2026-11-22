; instruction-faithful x86-64 fallback for flow.exe rva=0x713fc2-0x714000
0x0000000140713fc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713fc7: push     rbp
0x0000000140713fc8: push     rsi
0x0000000140713fc9: sub      rsp, 0x28
0x0000000140713fcd: lea      rbp, [rdx + 0x30]
0x0000000140713fd1: cmp      qword ptr [rbp - 8], -1
0x0000000140713fd6: je       0x140713ff9
0x0000000140713fd8: mov      rax, qword ptr [rbp - 8]
0x0000000140713fdc: lock dec qword ptr [rax + 8]
0x0000000140713fe1: jne      0x140713ff9
0x0000000140713fe3: call     qword ptr [rip + 0x1bd71f]
0x0000000140713fe9: mov      rcx, rax
0x0000000140713fec: xor      edx, edx
0x0000000140713fee: mov      r8, qword ptr [rbp - 8]
0x0000000140713ff2: call     qword ptr [rip + 0x1bd708]
0x0000000140713ff8: nop      
0x0000000140713ff9: add      rsp, 0x28
0x0000000140713ffd: pop      rsi
0x0000000140713ffe: pop      rbp
0x0000000140713fff: ret      
