; instruction-faithful x86-64 fallback for flow.exe rva=0x750030-0x750061
0x0000000140750030: mov      qword ptr [rsp + 0x10], rdx
0x0000000140750035: push     rbp
0x0000000140750036: sub      rsp, 0x20
0x000000014075003a: lea      rbp, [rdx + 0x40]
0x000000014075003e: cmp      qword ptr [rbp - 0x18], 0
0x0000000140750043: je       0x14075005b
0x0000000140750045: call     qword ptr [rip + 0x1816bd]
0x000000014075004b: mov      rcx, rax
0x000000014075004e: xor      edx, edx
0x0000000140750050: mov      r8, qword ptr [rbp - 0x10]
0x0000000140750054: call     qword ptr [rip + 0x1816a6]
0x000000014075005a: nop      
0x000000014075005b: add      rsp, 0x20
0x000000014075005f: pop      rbp
0x0000000140750060: ret      
