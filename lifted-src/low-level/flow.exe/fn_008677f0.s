; instruction-faithful x86-64 fallback for flow.exe rva=0x8677f0-0x86785c
0x00000001408677f0: push     rbp
0x00000001408677f1: sub      rsp, 0x60
0x00000001408677f5: lea      rbp, [rsp + 0x60]
0x00000001408677fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140867802: mov      eax, r8d
0x0000000140867805: lea      r8, [rbp - 0x30]
0x0000000140867809: mov      qword ptr [rbp - 0x18], rdx
0x000000014086780d: mov      qword ptr [r8 - 0x10], rdx
0x0000000140867811: mov      dword ptr [rbp - 0xc], eax
0x0000000140867814: mov      dword ptr [r8 - 8], eax
0x0000000140867818: movups   xmm0, xmmword ptr [r9]
0x000000014086781c: movups   xmmword ptr [r8], xmm0
0x0000000140867820: mov      rax, qword ptr [r9 + 0x10]
0x0000000140867824: mov      qword ptr [r8 + 0x10], rax
0x0000000140867828: mov      rax, qword ptr [rcx]
0x000000014086782b: mov      rdx, qword ptr [rcx + 8]
0x000000014086782f: mov      rcx, rax
0x0000000140867832: call     0x14086788f
0x0000000140867837: nop      
0x0000000140867838: cmp      dword ptr [rbp - 0xc], 0
0x000000014086783c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140867840: je       0x140867854
0x0000000140867842: test     rcx, rcx
0x0000000140867845: je       0x140867854
0x0000000140867847: mov      rax, qword ptr [rcx]
0x000000014086784a: mov      rax, qword ptr [rax + 0x10]
0x000000014086784e: call     qword ptr [rip + 0x6a644]
0x0000000140867854: xor      edx, edx
0x0000000140867856: add      rsp, 0x60
0x000000014086785a: pop      rbp
0x000000014086785b: ret      
