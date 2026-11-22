; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3bcd-0x3a3c15
0x00000001403a3bcd: push     rbp
0x00000001403a3bce: sub      rsp, 0x40
0x00000001403a3bd2: lea      rbp, [rsp + 0x40]
0x00000001403a3bd7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a3bdf: mov      qword ptr [rbp - 0x10], rcx
0x00000001403a3be3: mov      qword ptr [rbp - 0x18], rdx
0x00000001403a3be7: call     0x1403a4522
0x00000001403a3bec: nop      
0x00000001403a3bed: cmp      qword ptr [rbp - 0x18], 0
0x00000001403a3bf2: je       0x1403a3c0f
0x00000001403a3bf4: call     qword ptr [rip + 0x52db0e]
0x00000001403a3bfa: mov      rcx, rax
0x00000001403a3bfd: xor      edx, edx
0x00000001403a3bff: mov      r8, qword ptr [rbp - 0x10]
0x00000001403a3c03: add      rsp, 0x40
0x00000001403a3c07: pop      rbp
0x00000001403a3c08: jmp      qword ptr [rip + 0x52daf1]
0x00000001403a3c0f: add      rsp, 0x40
0x00000001403a3c13: pop      rbp
0x00000001403a3c14: ret      
