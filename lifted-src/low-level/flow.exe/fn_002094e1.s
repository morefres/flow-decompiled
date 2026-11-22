; instruction-faithful x86-64 fallback for flow.exe rva=0x2094e1-0x209529
0x00000001402094e1: push     rbp
0x00000001402094e2: sub      rsp, 0x40
0x00000001402094e6: lea      rbp, [rsp + 0x40]
0x00000001402094eb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402094f3: mov      qword ptr [rbp - 0x10], rcx
0x00000001402094f7: mov      qword ptr [rbp - 0x18], rdx
0x00000001402094fb: call     0x140209e69
0x0000000140209500: nop      
0x0000000140209501: cmp      qword ptr [rbp - 0x18], 0
0x0000000140209506: je       0x140209523
0x0000000140209508: call     qword ptr [rip + 0x6c81fa]
0x000000014020950e: mov      rcx, rax
0x0000000140209511: xor      edx, edx
0x0000000140209513: mov      r8, qword ptr [rbp - 0x10]
0x0000000140209517: add      rsp, 0x40
0x000000014020951b: pop      rbp
0x000000014020951c: jmp      qword ptr [rip + 0x6c81dd]
0x0000000140209523: add      rsp, 0x40
0x0000000140209527: pop      rbp
0x0000000140209528: ret      
