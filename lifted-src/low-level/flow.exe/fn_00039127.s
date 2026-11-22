; instruction-faithful x86-64 fallback for flow.exe rva=0x39127-0x3915b
0x0000000140039127: mov      qword ptr [rsp + 0x10], rdx
0x000000014003912c: push     rbp
0x000000014003912d: push     rsi
0x000000014003912e: sub      rsp, 0x28
0x0000000140039132: lea      rbp, [rdx + 0x30]
0x0000000140039136: mov      rax, qword ptr [rbp - 8]
0x000000014003913a: cmp      dword ptr [rax + 0x90], -1
0x0000000140039141: je       0x140039154
0x0000000140039143: mov      rcx, qword ptr [rbp - 8]
0x0000000140039147: add      rcx, 0x90
0x000000014003914e: call     0x140038be3
0x0000000140039153: nop      
0x0000000140039154: add      rsp, 0x28
0x0000000140039158: pop      rsi
0x0000000140039159: pop      rbp
0x000000014003915a: ret      
