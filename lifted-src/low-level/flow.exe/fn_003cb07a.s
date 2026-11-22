; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb07a-0x3cb123
0x00000001403cb07a: push     rbp
0x00000001403cb07b: mov      eax, 0x3870
0x00000001403cb080: call     0x1408a7060
0x00000001403cb085: sub      rsp, rax
0x00000001403cb088: lea      rbp, [rsp + 0x80]
0x00000001403cb090: mov      qword ptr [rbp + 0x37e0], 0xfffffffffffffffe
0x00000001403cb09b: lea      rdx, [rbp - 0x58]
0x00000001403cb09f: mov      dword ptr [rdx], 2
0x00000001403cb0a5: mov      qword ptr [rbp + 0x37d8], rcx
0x00000001403cb0ac: call     0x1403cb32a
0x00000001403cb0b1: nop      
0x00000001403cb0b2: mov      rcx, qword ptr [rbp + 0x37d8]
0x00000001403cb0b9: mov      rax, qword ptr [rcx + 8]
0x00000001403cb0bd: xor      r8d, r8d
0x00000001403cb0c0: lea      rdx, [rbp + 0x1bb8]
0x00000001403cb0c7: mov      qword ptr [rdx + 0x10], r8
0x00000001403cb0cb: mov      qword ptr [rdx + 8], rax
0x00000001403cb0cf: mov      dword ptr [rdx], 1
0x00000001403cb0d5: call     0x1403cb32a
0x00000001403cb0da: nop      
0x00000001403cb0db: add      rsp, 0x3870
0x00000001403cb0e2: pop      rbp
0x00000001403cb0e3: ret      
0x00000001403cb0e4: mov      rax, qword ptr [rbp + 0x37d8]
0x00000001403cb0eb: mov      rax, qword ptr [rax + 8]
0x00000001403cb0ef: cmp      qword ptr [rbp + 0x37d0], 0
0x00000001403cb0f7: je       0x1403cb117
0x00000001403cb0f9: mov      rcx, qword ptr [rbp + 0x37c8]
0x00000001403cb100: mov      qword ptr [rbp + 0x1bd0], rcx
0x00000001403cb107: mov      rcx, qword ptr [rbp + 0x37d8]
0x00000001403cb10e: mov      r8, qword ptr [rbp + 0x37d0]
0x00000001403cb115: jmp      0x1403cb0c0
0x00000001403cb117: xor      r8d, r8d
0x00000001403cb11a: mov      rcx, qword ptr [rbp + 0x37d8]
0x00000001403cb121: jmp      0x1403cb0c0
