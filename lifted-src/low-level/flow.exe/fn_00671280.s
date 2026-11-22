; instruction-faithful x86-64 fallback for flow.exe rva=0x671280-0x6712c0
0x0000000140671280: sub      rsp, 0x28
0x0000000140671284: movzx    eax, byte ptr [rdx + 0x10]
0x0000000140671288: test     eax, eax
0x000000014067128a: jne      0x1406712a6
0x000000014067128c: movups   xmm0, xmmword ptr [rdx]
0x000000014067128f: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140671296: movups   xmmword ptr [rcx + 8], xmm0
0x000000014067129a: mov      byte ptr [rdx + 0x10], 1
0x000000014067129e: mov      rax, rcx
0x00000001406712a1: add      rsp, 0x28
0x00000001406712a5: ret      
0x00000001406712a6: lea      rcx, [rip + 0x4e0dbb]
0x00000001406712ad: cmp      eax, 1
0x00000001406712b0: jne      0x1406712b9
0x00000001406712b2: call     0x1408aeb00
0x00000001406712b7: ud2      
0x00000001406712b9: call     0x1408aeb20
0x00000001406712be: ud2      
