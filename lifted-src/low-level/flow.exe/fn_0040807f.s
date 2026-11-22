; instruction-faithful x86-64 fallback for flow.exe rva=0x40807f-0x4080db
0x000000014040807f: push     rbp
0x0000000140408080: sub      rsp, 0x5a0
0x0000000140408087: lea      rbp, [rsp + 0x80]
0x000000014040808f: mov      qword ptr [rbp + 0x510], 0xfffffffffffffffe
0x000000014040809a: mov      rax, qword ptr [rcx]
0x000000014040809d: mov      r8, qword ptr [rcx + 8]
0x00000001404080a1: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001404080a5: lea      rdx, [rbp - 0x58]
0x00000001404080a9: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001404080ad: mov      qword ptr [rdx + 8], r8
0x00000001404080b1: mov      dword ptr [rdx], 1
0x00000001404080b7: mov      rcx, rax
0x00000001404080ba: call     0x140407fbe
0x00000001404080bf: nop      
0x00000001404080c0: xor      eax, eax
0x00000001404080c2: add      rsp, 0x5a0
0x00000001404080c9: pop      rbp
0x00000001404080ca: ret      
0x00000001404080cb: mov      rax, qword ptr [rbp + 0x500]
0x00000001404080d2: mov      rdx, qword ptr [rbp + 0x508]
0x00000001404080d9: jmp      0x1404080c2
