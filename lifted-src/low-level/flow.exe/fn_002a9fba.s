; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9fba-0x2aa063
0x00000001402a9fba: push     rbp
0x00000001402a9fbb: mov      eax, 0x1590
0x00000001402a9fc0: call     0x1408a7060
0x00000001402a9fc5: sub      rsp, rax
0x00000001402a9fc8: lea      rbp, [rsp + 0x80]
0x00000001402a9fd0: mov      qword ptr [rbp + 0x1500], 0xfffffffffffffffe
0x00000001402a9fdb: lea      rdx, [rbp - 0x58]
0x00000001402a9fdf: mov      dword ptr [rdx], 2
0x00000001402a9fe5: mov      qword ptr [rbp + 0x14f8], rcx
0x00000001402a9fec: call     0x1402aa264
0x00000001402a9ff1: nop      
0x00000001402a9ff2: mov      rcx, qword ptr [rbp + 0x14f8]
0x00000001402a9ff9: mov      rax, qword ptr [rcx + 8]
0x00000001402a9ffd: xor      r8d, r8d
0x00000001402aa000: lea      rdx, [rbp + 0xa48]
0x00000001402aa007: mov      qword ptr [rdx + 0x10], r8
0x00000001402aa00b: mov      qword ptr [rdx + 8], rax
0x00000001402aa00f: mov      dword ptr [rdx], 1
0x00000001402aa015: call     0x1402aa264
0x00000001402aa01a: nop      
0x00000001402aa01b: add      rsp, 0x1590
0x00000001402aa022: pop      rbp
0x00000001402aa023: ret      
0x00000001402aa024: mov      rax, qword ptr [rbp + 0x14f8]
0x00000001402aa02b: mov      rax, qword ptr [rax + 8]
0x00000001402aa02f: cmp      qword ptr [rbp + 0x14f0], 0
0x00000001402aa037: je       0x1402aa057
0x00000001402aa039: mov      rcx, qword ptr [rbp + 0x14e8]
0x00000001402aa040: mov      qword ptr [rbp + 0xa60], rcx
0x00000001402aa047: mov      rcx, qword ptr [rbp + 0x14f8]
0x00000001402aa04e: mov      r8, qword ptr [rbp + 0x14f0]
0x00000001402aa055: jmp      0x1402aa000
0x00000001402aa057: xor      r8d, r8d
0x00000001402aa05a: mov      rcx, qword ptr [rbp + 0x14f8]
0x00000001402aa061: jmp      0x1402aa000
