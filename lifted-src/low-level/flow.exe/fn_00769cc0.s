; instruction-faithful x86-64 fallback for flow.exe rva=0x769cc0-0x769d09
0x0000000140769cc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140769cc5: push     rbp
0x0000000140769cc6: push     r14
0x0000000140769cc8: push     rsi
0x0000000140769cc9: push     rdi
0x0000000140769cca: push     rbx
0x0000000140769ccb: sub      rsp, 0x30
0x0000000140769ccf: lea      rbp, [rdx + 0x60]
0x0000000140769cd3: cmp      qword ptr [rbp - 0x10], 0
0x0000000140769cd8: je       0x140769cfe
0x0000000140769cda: mov      rax, qword ptr [rbp - 0x10]
0x0000000140769cde: mov      byte ptr [rax], 0
0x0000000140769ce1: cmp      qword ptr [rbp - 0x38], 0
0x0000000140769ce6: je       0x140769cfe
0x0000000140769ce8: call     qword ptr [rip + 0x167a1a]
0x0000000140769cee: mov      rcx, rax
0x0000000140769cf1: xor      edx, edx
0x0000000140769cf3: mov      r8, qword ptr [rbp - 0x10]
0x0000000140769cf7: call     qword ptr [rip + 0x167a03]
0x0000000140769cfd: nop      
0x0000000140769cfe: add      rsp, 0x30
0x0000000140769d02: pop      rbx
0x0000000140769d03: pop      rdi
0x0000000140769d04: pop      rsi
0x0000000140769d05: pop      r14
0x0000000140769d07: pop      rbp
0x0000000140769d08: ret      
