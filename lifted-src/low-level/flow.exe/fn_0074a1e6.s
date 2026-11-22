; instruction-faithful x86-64 fallback for flow.exe rva=0x74a1e6-0x74a240
0x000000014074a1e6: sub      rsp, 0x68
0x000000014074a1ea: mov      rdx, qword ptr [rcx]
0x000000014074a1ed: test     rdx, rdx
0x000000014074a1f0: je       0x14074a221
0x000000014074a1f2: mov      r8, qword ptr [rcx + 8]
0x000000014074a1f6: mov      rax, qword ptr [rcx + 0x10]
0x000000014074a1fa: xor      ecx, ecx
0x000000014074a1fc: mov      qword ptr [rsp + 0x28], rcx
0x000000014074a201: mov      qword ptr [rsp + 0x30], rdx
0x000000014074a206: mov      qword ptr [rsp + 0x38], r8
0x000000014074a20b: mov      qword ptr [rsp + 0x48], rcx
0x000000014074a210: mov      qword ptr [rsp + 0x50], rdx
0x000000014074a215: mov      qword ptr [rsp + 0x58], r8
0x000000014074a21a: mov      edx, 1
0x000000014074a21f: jmp      0x14074a225
0x000000014074a221: xor      edx, edx
0x000000014074a223: xor      eax, eax
0x000000014074a225: lea      rcx, [rsp + 0x20]
0x000000014074a22a: mov      qword ptr [rcx], rdx
0x000000014074a22d: mov      qword ptr [rcx + 0x20], rdx
0x000000014074a231: mov      qword ptr [rcx + 0x40], rax
0x000000014074a235: call     0x14074a240
0x000000014074a23a: nop      
0x000000014074a23b: add      rsp, 0x68
0x000000014074a23f: ret      
