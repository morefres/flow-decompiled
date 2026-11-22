; instruction-faithful x86-64 fallback for flow.exe rva=0x7daccd-0x7dad0b
0x00000001407daccd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dacd2: push     rbp
0x00000001407dacd3: push     rsi
0x00000001407dacd4: sub      rsp, 0x28
0x00000001407dacd8: lea      rbp, [rdx + 0x30]
0x00000001407dacdc: cmp      qword ptr [rbp - 8], -1
0x00000001407dace1: je       0x1407dad04
0x00000001407dace3: mov      rax, qword ptr [rbp - 8]
0x00000001407dace7: lock dec qword ptr [rax + 8]
0x00000001407dacec: jne      0x1407dad04
0x00000001407dacee: call     qword ptr [rip + 0xf6a14]
0x00000001407dacf4: mov      rcx, rax
0x00000001407dacf7: xor      edx, edx
0x00000001407dacf9: mov      r8, qword ptr [rbp - 8]
0x00000001407dacfd: call     qword ptr [rip + 0xf69fd]
0x00000001407dad03: nop      
0x00000001407dad04: add      rsp, 0x28
0x00000001407dad08: pop      rsi
0x00000001407dad09: pop      rbp
0x00000001407dad0a: ret      
