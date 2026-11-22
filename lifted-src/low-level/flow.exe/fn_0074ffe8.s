; instruction-faithful x86-64 fallback for flow.exe rva=0x74ffe8-0x750030
0x000000014074ffe8: push     rbp
0x000000014074ffe9: sub      rsp, 0x40
0x000000014074ffed: lea      rbp, [rsp + 0x40]
0x000000014074fff2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074fffa: mov      qword ptr [rbp - 0x10], rdx
0x000000014074fffe: mov      qword ptr [rbp - 0x18], r8
0x0000000140750002: call     0x14074fbe8
0x0000000140750007: nop      
0x0000000140750008: cmp      qword ptr [rbp - 0x18], 0
0x000000014075000d: je       0x14075002a
0x000000014075000f: call     qword ptr [rip + 0x1816f3]
0x0000000140750015: mov      rcx, rax
0x0000000140750018: xor      edx, edx
0x000000014075001a: mov      r8, qword ptr [rbp - 0x10]
0x000000014075001e: add      rsp, 0x40
0x0000000140750022: pop      rbp
0x0000000140750023: jmp      qword ptr [rip + 0x1816d6]
0x000000014075002a: add      rsp, 0x40
0x000000014075002e: pop      rbp
0x000000014075002f: ret      
