; instruction-faithful x86-64 fallback for flow.exe rva=0xeb03a-0xeb0e3
0x00000001400eb03a: push     rbp
0x00000001400eb03b: mov      eax, 0x1e90
0x00000001400eb040: call     0x1408a7060
0x00000001400eb045: sub      rsp, rax
0x00000001400eb048: lea      rbp, [rsp + 0x80]
0x00000001400eb050: mov      qword ptr [rbp + 0x1e00], 0xfffffffffffffffe
0x00000001400eb05b: lea      rdx, [rbp - 0x58]
0x00000001400eb05f: mov      dword ptr [rdx], 2
0x00000001400eb065: mov      qword ptr [rbp + 0x1df8], rcx
0x00000001400eb06c: call     0x1400eb2e4
0x00000001400eb071: nop      
0x00000001400eb072: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eb079: mov      rax, qword ptr [rcx + 8]
0x00000001400eb07d: xor      r8d, r8d
0x00000001400eb080: lea      rdx, [rbp + 0xec8]
0x00000001400eb087: mov      qword ptr [rdx + 0x10], r8
0x00000001400eb08b: mov      qword ptr [rdx + 8], rax
0x00000001400eb08f: mov      dword ptr [rdx], 1
0x00000001400eb095: call     0x1400eb2e4
0x00000001400eb09a: nop      
0x00000001400eb09b: add      rsp, 0x1e90
0x00000001400eb0a2: pop      rbp
0x00000001400eb0a3: ret      
0x00000001400eb0a4: mov      rax, qword ptr [rbp + 0x1df8]
0x00000001400eb0ab: mov      rax, qword ptr [rax + 8]
0x00000001400eb0af: cmp      qword ptr [rbp + 0x1df0], 0
0x00000001400eb0b7: je       0x1400eb0d7
0x00000001400eb0b9: mov      rcx, qword ptr [rbp + 0x1de8]
0x00000001400eb0c0: mov      qword ptr [rbp + 0xee0], rcx
0x00000001400eb0c7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eb0ce: mov      r8, qword ptr [rbp + 0x1df0]
0x00000001400eb0d5: jmp      0x1400eb080
0x00000001400eb0d7: xor      r8d, r8d
0x00000001400eb0da: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eb0e1: jmp      0x1400eb080
