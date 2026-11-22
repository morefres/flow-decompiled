; instruction-faithful x86-64 fallback for flow.exe rva=0x2b705a-0x2b70fd
0x00000001402b705a: push     rbp
0x00000001402b705b: sub      rsp, 0x2f0
0x00000001402b7062: lea      rbp, [rsp + 0x80]
0x00000001402b706a: mov      qword ptr [rbp + 0x260], 0xfffffffffffffffe
0x00000001402b7075: lea      rdx, [rbp - 0x58]
0x00000001402b7079: mov      dword ptr [rdx], 2
0x00000001402b707f: mov      qword ptr [rbp + 0x258], rcx
0x00000001402b7086: call     0x1402b72fe
0x00000001402b708b: nop      
0x00000001402b708c: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402b7093: mov      rax, qword ptr [rcx + 8]
0x00000001402b7097: xor      r8d, r8d
0x00000001402b709a: lea      rdx, [rbp + 0xf8]
0x00000001402b70a1: mov      qword ptr [rdx + 0x10], r8
0x00000001402b70a5: mov      qword ptr [rdx + 8], rax
0x00000001402b70a9: mov      dword ptr [rdx], 1
0x00000001402b70af: call     0x1402b72fe
0x00000001402b70b4: nop      
0x00000001402b70b5: add      rsp, 0x2f0
0x00000001402b70bc: pop      rbp
0x00000001402b70bd: ret      
0x00000001402b70be: mov      rax, qword ptr [rbp + 0x258]
0x00000001402b70c5: mov      rax, qword ptr [rax + 8]
0x00000001402b70c9: cmp      qword ptr [rbp + 0x250], 0
0x00000001402b70d1: je       0x1402b70f1
0x00000001402b70d3: mov      rcx, qword ptr [rbp + 0x248]
0x00000001402b70da: mov      qword ptr [rbp + 0x110], rcx
0x00000001402b70e1: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402b70e8: mov      r8, qword ptr [rbp + 0x250]
0x00000001402b70ef: jmp      0x1402b709a
0x00000001402b70f1: xor      r8d, r8d
0x00000001402b70f4: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402b70fb: jmp      0x1402b709a
