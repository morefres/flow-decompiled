; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa330-0x3fa377
0x00000001403fa330: sub      rsp, 0x28
0x00000001403fa334: mov      rax, 0xffffffffffffffc0
0x00000001403fa33b: lock xadd qword ptr [rcx], rax
0x00000001403fa340: shr      rax, 6
0x00000001403fa344: cmp      rax, 1
0x00000001403fa348: je       0x1403fa354
0x00000001403fa34a: test     rax, rax
0x00000001403fa34d: je       0x1403fa35d
0x00000001403fa34f: add      rsp, 0x28
0x00000001403fa353: ret      
0x00000001403fa354: add      rsp, 0x28
0x00000001403fa358: jmp      0x1403fa407
0x00000001403fa35d: lea      rcx, [rip + 0x78756c]
0x00000001403fa364: lea      r8, [rip + 0x78758d]
0x00000001403fa36b: mov      edx, 0x27
0x00000001403fa370: call     0x1408ae860
0x00000001403fa375: ud2      
