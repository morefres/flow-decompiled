; instruction-faithful x86-64 fallback for flow.exe rva=0x809394-0x8093d8
0x0000000140809394: push     rbp
0x0000000140809395: sub      rsp, 0x30
0x0000000140809399: lea      rbp, [rsp + 0x30]
0x000000014080939e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408093a6: mov      qword ptr [rbp - 0x10], rcx
0x00000001408093aa: mov      rcx, qword ptr [rcx]
0x00000001408093ad: lock dec qword ptr [rcx]
0x00000001408093b1: jne      0x1408093b9
0x00000001408093b3: call     0x140805aa2
0x00000001408093b8: nop      
0x00000001408093b9: xor      ecx, ecx
0x00000001408093bb: mov      rax, qword ptr [rbp - 0x10]
0x00000001408093bf: xchg     qword ptr [rax + 0x10], rcx
0x00000001408093c3: test     rcx, rcx
0x00000001408093c6: je       0x1408093d2
0x00000001408093c8: add      rsp, 0x30
0x00000001408093cc: pop      rbp
0x00000001408093cd: jmp      0x140806e81
0x00000001408093d2: add      rsp, 0x30
0x00000001408093d6: pop      rbp
0x00000001408093d7: ret      
