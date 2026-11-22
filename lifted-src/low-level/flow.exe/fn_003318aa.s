; instruction-faithful x86-64 fallback for flow.exe rva=0x3318aa-0x33192c
0x00000001403318aa: push     rbp
0x00000001403318ab: sub      rsp, 0x90
0x00000001403318b2: lea      rbp, [rsp + 0x80]
0x00000001403318ba: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403318c2: lea      rdx, [rbp - 0x58]
0x00000001403318c6: mov      dword ptr [rdx], 2
0x00000001403318cc: mov      qword ptr [rbp - 8], rcx
0x00000001403318d0: call     0x140331ad2
0x00000001403318d5: nop      
0x00000001403318d6: mov      rcx, qword ptr [rbp - 8]
0x00000001403318da: mov      rax, qword ptr [rcx + 8]
0x00000001403318de: xor      r8d, r8d
0x00000001403318e1: lea      rdx, [rbp - 0x38]
0x00000001403318e5: mov      qword ptr [rdx + 0x10], r8
0x00000001403318e9: mov      qword ptr [rdx + 8], rax
0x00000001403318ed: mov      dword ptr [rdx], 1
0x00000001403318f3: call     0x140331ad2
0x00000001403318f8: nop      
0x00000001403318f9: add      rsp, 0x90
0x0000000140331900: pop      rbp
0x0000000140331901: ret      
0x0000000140331902: mov      rax, qword ptr [rbp - 8]
0x0000000140331906: mov      rax, qword ptr [rax + 8]
0x000000014033190a: cmp      qword ptr [rbp - 0x10], 0
0x000000014033190f: je       0x140331923
0x0000000140331911: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140331915: mov      qword ptr [rbp - 0x20], rcx
0x0000000140331919: mov      rcx, qword ptr [rbp - 8]
0x000000014033191d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140331921: jmp      0x1403318e1
0x0000000140331923: xor      r8d, r8d
0x0000000140331926: mov      rcx, qword ptr [rbp - 8]
0x000000014033192a: jmp      0x1403318e1
