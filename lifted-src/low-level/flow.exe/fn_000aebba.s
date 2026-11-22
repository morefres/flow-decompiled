; instruction-faithful x86-64 fallback for flow.exe rva=0xaebba-0xaec44
0x00000001400aebba: push     rbp
0x00000001400aebbb: sub      rsp, 0xc0
0x00000001400aebc2: lea      rbp, [rsp + 0x80]
0x00000001400aebca: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001400aebd2: lea      rdx, [rbp - 0x58]
0x00000001400aebd6: mov      dword ptr [rdx], 2
0x00000001400aebdc: mov      qword ptr [rbp + 0x28], rcx
0x00000001400aebe0: call     0x1400aedfa
0x00000001400aebe5: nop      
0x00000001400aebe6: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400aebea: mov      rax, qword ptr [rcx + 0x10]
0x00000001400aebee: xor      r8d, r8d
0x00000001400aebf1: lea      rdx, [rbp - 0x20]
0x00000001400aebf5: mov      qword ptr [rdx + 0x18], r8
0x00000001400aebf9: mov      qword ptr [rdx + 0x10], rax
0x00000001400aebfd: mov      qword ptr [rdx + 8], 0
0x00000001400aec05: mov      dword ptr [rdx], 1
0x00000001400aec0b: call     0x1400aedfa
0x00000001400aec10: nop      
0x00000001400aec11: add      rsp, 0xc0
0x00000001400aec18: pop      rbp
0x00000001400aec19: ret      
0x00000001400aec1a: mov      rax, qword ptr [rbp + 0x28]
0x00000001400aec1e: mov      rax, qword ptr [rax + 0x10]
0x00000001400aec22: cmp      qword ptr [rbp + 0x20], 0
0x00000001400aec27: je       0x1400aec3b
0x00000001400aec29: mov      rcx, qword ptr [rbp + 0x18]
0x00000001400aec2d: mov      qword ptr [rbp], rcx
0x00000001400aec31: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400aec35: mov      r8, qword ptr [rbp + 0x20]
0x00000001400aec39: jmp      0x1400aebf1
0x00000001400aec3b: xor      r8d, r8d
0x00000001400aec3e: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400aec42: jmp      0x1400aebf1
