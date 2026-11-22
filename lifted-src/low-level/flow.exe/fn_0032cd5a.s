; instruction-faithful x86-64 fallback for flow.exe rva=0x32cd5a-0x32ce03
0x000000014032cd5a: push     rbp
0x000000014032cd5b: mov      eax, 0x12b0
0x000000014032cd60: call     0x1408a7060
0x000000014032cd65: sub      rsp, rax
0x000000014032cd68: lea      rbp, [rsp + 0x80]
0x000000014032cd70: mov      qword ptr [rbp + 0x1220], 0xfffffffffffffffe
0x000000014032cd7b: lea      rdx, [rbp - 0x60]
0x000000014032cd7f: mov      dword ptr [rdx], 2
0x000000014032cd85: mov      qword ptr [rbp + 0x1218], rcx
0x000000014032cd8c: call     0x14032d004
0x000000014032cd91: nop      
0x000000014032cd92: mov      rcx, qword ptr [rbp + 0x1218]
0x000000014032cd99: mov      rax, qword ptr [rcx + 8]
0x000000014032cd9d: xor      r8d, r8d
0x000000014032cda0: lea      rdx, [rbp + 0x8d0]
0x000000014032cda7: mov      qword ptr [rdx + 0x18], r8
0x000000014032cdab: mov      qword ptr [rdx + 0x10], rax
0x000000014032cdaf: mov      dword ptr [rdx], 1
0x000000014032cdb5: call     0x14032d004
0x000000014032cdba: nop      
0x000000014032cdbb: add      rsp, 0x12b0
0x000000014032cdc2: pop      rbp
0x000000014032cdc3: ret      
0x000000014032cdc4: mov      rax, qword ptr [rbp + 0x1218]
0x000000014032cdcb: mov      rax, qword ptr [rax + 8]
0x000000014032cdcf: cmp      qword ptr [rbp + 0x1210], 0
0x000000014032cdd7: je       0x14032cdf7
0x000000014032cdd9: mov      rcx, qword ptr [rbp + 0x1208]
0x000000014032cde0: mov      qword ptr [rbp + 0x8f0], rcx
0x000000014032cde7: mov      rcx, qword ptr [rbp + 0x1218]
0x000000014032cdee: mov      r8, qword ptr [rbp + 0x1210]
0x000000014032cdf5: jmp      0x14032cda0
0x000000014032cdf7: xor      r8d, r8d
0x000000014032cdfa: mov      rcx, qword ptr [rbp + 0x1218]
0x000000014032ce01: jmp      0x14032cda0
