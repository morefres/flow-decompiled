; instruction-faithful x86-64 fallback for flow.exe rva=0x44739-0x44760
0x0000000140044739: mov      qword ptr [rsp + 0x10], rdx
0x000000014004473e: push     rbp
0x000000014004473f: sub      rsp, 0x20
0x0000000140044743: lea      rbp, [rdx + 0x30]
0x0000000140044747: mov      rax, qword ptr [rbp - 0x10]
0x000000014004474b: mov      rcx, qword ptr [rax + 0x18]
0x000000014004474f: test     rcx, rcx
0x0000000140044752: je       0x14004475a
0x0000000140044754: call     0x1400447c6
0x0000000140044759: nop      
0x000000014004475a: add      rsp, 0x20
0x000000014004475e: pop      rbp
0x000000014004475f: ret      
