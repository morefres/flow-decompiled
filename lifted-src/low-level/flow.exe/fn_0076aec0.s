; instruction-faithful x86-64 fallback for flow.exe rva=0x76aec0-0x76af76
0x000000014076aec0: push     rbp
0x000000014076aec1: push     rsi
0x000000014076aec2: push     rdi
0x000000014076aec3: sub      rsp, 0x80
0x000000014076aeca: lea      rbp, [rsp + 0x80]
0x000000014076aed2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014076aeda: mov      rsi, r8
0x000000014076aedd: mov      r8, rdx
0x000000014076aee0: mov      rdx, rcx
0x000000014076aee3: lea      rcx, [rbp - 0x30]
0x000000014076aee7: call     0x140766e10
0x000000014076aeec: mov      rax, qword ptr [rbp - 0x30]
0x000000014076aef0: mov      rdx, qword ptr [rbp - 0x28]
0x000000014076aef4: cmp      rax, -1
0x000000014076aef8: je       0x14076af66
0x000000014076aefa: mov      rcx, qword ptr [rbp - 0x20]
0x000000014076aefe: mov      qword ptr [rbp - 0x48], rax
0x000000014076af02: mov      qword ptr [rbp - 0x40], rdx
0x000000014076af06: mov      qword ptr [rbp - 0x38], rcx
0x000000014076af0a: lea      rcx, [rbp - 0x60]
0x000000014076af0e: lea      rdx, [rbp - 0x48]
0x000000014076af12: mov      r8b, 1
0x000000014076af15: call     0x140769fb0
0x000000014076af1a: mov      rax, qword ptr [rbp - 0x60]
0x000000014076af1e: mov      rdx, qword ptr [rbp - 0x58]
0x000000014076af22: cmp      rax, -1
0x000000014076af26: je       0x14076af66
0x000000014076af28: mov      qword ptr [rbp - 0x18], rax
0x000000014076af2c: mov      qword ptr [rbp - 0x10], rdx
0x000000014076af30: mov      rcx, rdx
0x000000014076af33: mov      rdx, rsi
0x000000014076af36: call     0x14076aad0
0x000000014076af3b: nop      
0x000000014076af3c: cmp      qword ptr [rbp - 0x18], 0
0x000000014076af41: je       0x14076af6b
0x000000014076af43: mov      rsi, rax
0x000000014076af46: mov      rdi, rdx
0x000000014076af49: call     qword ptr [rip + 0x1667b9]
0x000000014076af4f: mov      rcx, rax
0x000000014076af52: xor      edx, edx
0x000000014076af54: mov      r8, qword ptr [rbp - 0x10]
0x000000014076af58: call     qword ptr [rip + 0x1667a2]
0x000000014076af5e: mov      rdx, rdi
0x000000014076af61: mov      rax, rsi
0x000000014076af64: jmp      0x14076af6b
0x000000014076af66: mov      eax, 1
0x000000014076af6b: add      rsp, 0x80
0x000000014076af72: pop      rdi
0x000000014076af73: pop      rsi
0x000000014076af74: pop      rbp
0x000000014076af75: ret      
