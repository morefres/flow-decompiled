; instruction-faithful x86-64 fallback for flow.exe rva=0x3aebca-0x3aec73
0x00000001403aebca: push     rbp
0x00000001403aebcb: mov      eax, 0x2c10
0x00000001403aebd0: call     0x1408a7060
0x00000001403aebd5: sub      rsp, rax
0x00000001403aebd8: lea      rbp, [rsp + 0x80]
0x00000001403aebe0: mov      qword ptr [rbp + 0x2b80], 0xfffffffffffffffe
0x00000001403aebeb: lea      rdx, [rbp - 0x58]
0x00000001403aebef: mov      dword ptr [rdx], 2
0x00000001403aebf5: mov      qword ptr [rbp + 0x2b78], rcx
0x00000001403aebfc: call     0x1403aee7a
0x00000001403aec01: nop      
0x00000001403aec02: mov      rcx, qword ptr [rbp + 0x2b78]
0x00000001403aec09: mov      rax, qword ptr [rcx + 8]
0x00000001403aec0d: xor      r8d, r8d
0x00000001403aec10: lea      rdx, [rbp + 0x1588]
0x00000001403aec17: mov      qword ptr [rdx + 0x10], r8
0x00000001403aec1b: mov      qword ptr [rdx + 8], rax
0x00000001403aec1f: mov      dword ptr [rdx], 1
0x00000001403aec25: call     0x1403aee7a
0x00000001403aec2a: nop      
0x00000001403aec2b: add      rsp, 0x2c10
0x00000001403aec32: pop      rbp
0x00000001403aec33: ret      
0x00000001403aec34: mov      rax, qword ptr [rbp + 0x2b78]
0x00000001403aec3b: mov      rax, qword ptr [rax + 8]
0x00000001403aec3f: cmp      qword ptr [rbp + 0x2b70], 0
0x00000001403aec47: je       0x1403aec67
0x00000001403aec49: mov      rcx, qword ptr [rbp + 0x2b68]
0x00000001403aec50: mov      qword ptr [rbp + 0x15a0], rcx
0x00000001403aec57: mov      rcx, qword ptr [rbp + 0x2b78]
0x00000001403aec5e: mov      r8, qword ptr [rbp + 0x2b70]
0x00000001403aec65: jmp      0x1403aec10
0x00000001403aec67: xor      r8d, r8d
0x00000001403aec6a: mov      rcx, qword ptr [rbp + 0x2b78]
0x00000001403aec71: jmp      0x1403aec10
