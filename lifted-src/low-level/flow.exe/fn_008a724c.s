; instruction-faithful x86-64 fallback for flow.exe rva=0x8a724c-0x8a7270
0x00000001408a724c: push     rbx
0x00000001408a724e: sub      rsp, 0x20
0x00000001408a7252: mov      bl, cl
0x00000001408a7254: call     0x1408a7b38
0x00000001408a7259: xor      edx, edx
0x00000001408a725b: test     eax, eax
0x00000001408a725d: je       0x1408a726a
0x00000001408a725f: test     bl, bl
0x00000001408a7261: jne      0x1408a726a
0x00000001408a7263: xchg     qword ptr [rip + 0x51cb5e], rdx
0x00000001408a726a: add      rsp, 0x20
0x00000001408a726e: pop      rbx
0x00000001408a726f: ret      
