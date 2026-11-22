; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcdba-0x3fce5d
0x00000001403fcdba: push     rbp
0x00000001403fcdbb: sub      rsp, 0xc80
0x00000001403fcdc2: lea      rbp, [rsp + 0x80]
0x00000001403fcdca: mov      qword ptr [rbp + 0xbf0], 0xfffffffffffffffe
0x00000001403fcdd5: lea      rdx, [rbp - 0x58]
0x00000001403fcdd9: mov      dword ptr [rdx], 2
0x00000001403fcddf: mov      qword ptr [rbp + 0xbe8], rcx
0x00000001403fcde6: call     0x1403fd05e
0x00000001403fcdeb: nop      
0x00000001403fcdec: mov      rcx, qword ptr [rbp + 0xbe8]
0x00000001403fcdf3: mov      rax, qword ptr [rcx + 8]
0x00000001403fcdf7: xor      r8d, r8d
0x00000001403fcdfa: lea      rdx, [rbp + 0x5c0]
0x00000001403fce01: mov      qword ptr [rdx + 0x10], r8
0x00000001403fce05: mov      qword ptr [rdx + 8], rax
0x00000001403fce09: mov      dword ptr [rdx], 1
0x00000001403fce0f: call     0x1403fd05e
0x00000001403fce14: nop      
0x00000001403fce15: add      rsp, 0xc80
0x00000001403fce1c: pop      rbp
0x00000001403fce1d: ret      
0x00000001403fce1e: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001403fce25: mov      rax, qword ptr [rax + 8]
0x00000001403fce29: cmp      qword ptr [rbp + 0xbe0], 0
0x00000001403fce31: je       0x1403fce51
0x00000001403fce33: mov      rcx, qword ptr [rbp + 0xbd8]
0x00000001403fce3a: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001403fce41: mov      rcx, qword ptr [rbp + 0xbe8]
0x00000001403fce48: mov      r8, qword ptr [rbp + 0xbe0]
0x00000001403fce4f: jmp      0x1403fcdfa
0x00000001403fce51: xor      r8d, r8d
0x00000001403fce54: mov      rcx, qword ptr [rbp + 0xbe8]
0x00000001403fce5b: jmp      0x1403fcdfa
