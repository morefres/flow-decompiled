; instruction-faithful x86-64 fallback for flow.exe rva=0xbab7a-0xbac22
0x00000001400bab7a: push     rbp
0x00000001400bab7b: sub      rsp, 0x1e0
0x00000001400bab82: lea      rbp, [rsp + 0x80]
0x00000001400bab8a: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001400bab95: lea      rdx, [rbp - 0x58]
0x00000001400bab99: mov      dword ptr [rdx], 2
0x00000001400bab9f: mov      qword ptr [rbp + 0x148], rcx
0x00000001400baba6: call     0x1400bae03
0x00000001400babab: nop      
0x00000001400babac: mov      rcx, qword ptr [rbp + 0x148]
0x00000001400babb3: mov      rax, qword ptr [rcx + 0x10]
0x00000001400babb7: xor      r8d, r8d
0x00000001400babba: lea      rdx, [rbp + 0x70]
0x00000001400babbe: mov      qword ptr [rdx + 0x18], r8
0x00000001400babc2: mov      qword ptr [rdx + 0x10], rax
0x00000001400babc6: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001400babce: mov      dword ptr [rdx], 1
0x00000001400babd4: call     0x1400bae03
0x00000001400babd9: nop      
0x00000001400babda: add      rsp, 0x1e0
0x00000001400babe1: pop      rbp
0x00000001400babe2: ret      
0x00000001400babe3: mov      rax, qword ptr [rbp + 0x148]
0x00000001400babea: mov      rax, qword ptr [rax + 0x10]
0x00000001400babee: cmp      qword ptr [rbp + 0x140], 0
0x00000001400babf6: je       0x1400bac16
0x00000001400babf8: mov      rcx, qword ptr [rbp + 0x138]
0x00000001400babff: mov      qword ptr [rbp + 0x90], rcx
0x00000001400bac06: mov      rcx, qword ptr [rbp + 0x148]
0x00000001400bac0d: mov      r8, qword ptr [rbp + 0x140]
0x00000001400bac14: jmp      0x1400babba
0x00000001400bac16: xor      r8d, r8d
0x00000001400bac19: mov      rcx, qword ptr [rbp + 0x148]
0x00000001400bac20: jmp      0x1400babba
