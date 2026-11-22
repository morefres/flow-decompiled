; instruction-faithful x86-64 fallback for flow.exe rva=0xc1a1a-0xc1ac3
0x00000001400c1a1a: push     rbp
0x00000001400c1a1b: mov      eax, 0x1470
0x00000001400c1a20: call     0x1408a7060
0x00000001400c1a25: sub      rsp, rax
0x00000001400c1a28: lea      rbp, [rsp + 0x80]
0x00000001400c1a30: mov      qword ptr [rbp + 0x13e0], 0xfffffffffffffffe
0x00000001400c1a3b: lea      rdx, [rbp - 0x58]
0x00000001400c1a3f: mov      dword ptr [rdx], 2
0x00000001400c1a45: mov      qword ptr [rbp + 0x13d8], rcx
0x00000001400c1a4c: call     0x1400c1cc4
0x00000001400c1a51: nop      
0x00000001400c1a52: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c1a59: mov      rax, qword ptr [rcx + 8]
0x00000001400c1a5d: xor      r8d, r8d
0x00000001400c1a60: lea      rdx, [rbp + 0x9b8]
0x00000001400c1a67: mov      qword ptr [rdx + 0x10], r8
0x00000001400c1a6b: mov      qword ptr [rdx + 8], rax
0x00000001400c1a6f: mov      dword ptr [rdx], 1
0x00000001400c1a75: call     0x1400c1cc4
0x00000001400c1a7a: nop      
0x00000001400c1a7b: add      rsp, 0x1470
0x00000001400c1a82: pop      rbp
0x00000001400c1a83: ret      
0x00000001400c1a84: mov      rax, qword ptr [rbp + 0x13d8]
0x00000001400c1a8b: mov      rax, qword ptr [rax + 8]
0x00000001400c1a8f: cmp      qword ptr [rbp + 0x13d0], 0
0x00000001400c1a97: je       0x1400c1ab7
0x00000001400c1a99: mov      rcx, qword ptr [rbp + 0x13c8]
0x00000001400c1aa0: mov      qword ptr [rbp + 0x9d0], rcx
0x00000001400c1aa7: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c1aae: mov      r8, qword ptr [rbp + 0x13d0]
0x00000001400c1ab5: jmp      0x1400c1a60
0x00000001400c1ab7: xor      r8d, r8d
0x00000001400c1aba: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c1ac1: jmp      0x1400c1a60
