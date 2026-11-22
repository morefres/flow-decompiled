; instruction-faithful x86-64 fallback for flow.exe rva=0x6bc0-0x6c0a
0x0000000140006bc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140006bc5: push     rbp
0x0000000140006bc6: push     r15
0x0000000140006bc8: push     r14
0x0000000140006bca: push     r13
0x0000000140006bcc: push     r12
0x0000000140006bce: push     rsi
0x0000000140006bcf: push     rdi
0x0000000140006bd0: push     rbx
0x0000000140006bd1: sub      rsp, 0x28
0x0000000140006bd5: lea      rbp, [rdx + 0x40]
0x0000000140006bd9: cmp      qword ptr [rbp - 0x18], 0
0x0000000140006bde: je       0x140006bf9
0x0000000140006be0: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140006be4: call     qword ptr [rip + 0x8cab1e]
0x0000000140006bea: mov      rcx, rax
0x0000000140006bed: xor      edx, edx
0x0000000140006bef: mov      r8, rsi
0x0000000140006bf2: call     qword ptr [rip + 0x8cab08]
0x0000000140006bf8: nop      
0x0000000140006bf9: add      rsp, 0x28
0x0000000140006bfd: pop      rbx
0x0000000140006bfe: pop      rdi
0x0000000140006bff: pop      rsi
0x0000000140006c00: pop      r12
0x0000000140006c02: pop      r13
0x0000000140006c04: pop      r14
0x0000000140006c06: pop      r15
0x0000000140006c08: pop      rbp
0x0000000140006c09: ret      
