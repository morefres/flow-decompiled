; instruction-faithful x86-64 fallback for flow.exe rva=0x4498a-0x449bf
0x000000014004498a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004498f: push     rbp
0x0000000140044990: sub      rsp, 0x20
0x0000000140044994: lea      rbp, [rdx + 0x30]
0x0000000140044998: mov      rax, qword ptr [rbp - 0x10]
0x000000014004499c: mov      rax, qword ptr [rax + 8]
0x00000001400449a0: test     rax, rax
0x00000001400449a3: je       0x1400449b9
0x00000001400449a5: lock dec qword ptr [rax]
0x00000001400449a9: jne      0x1400449b9
0x00000001400449ab: mov      rax, qword ptr [rbp - 0x10]
0x00000001400449af: mov      rcx, qword ptr [rax + 8]
0x00000001400449b3: call     0x140806fe6
0x00000001400449b8: nop      
0x00000001400449b9: add      rsp, 0x20
0x00000001400449bd: pop      rbp
0x00000001400449be: ret      
