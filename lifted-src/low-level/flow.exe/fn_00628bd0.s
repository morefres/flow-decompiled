; instruction-faithful x86-64 fallback for flow.exe rva=0x628bd0-0x628c0a
0x0000000140628bd0: push     rbp
0x0000000140628bd1: sub      rsp, 0x30
0x0000000140628bd5: lea      rbp, [rsp + 0x30]
0x0000000140628bda: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140628be2: mov      rcx, qword ptr [rcx]
0x0000000140628be5: mov      qword ptr [rbp - 0x10], rcx
0x0000000140628be9: call     0x140628c96
0x0000000140628bee: nop      
0x0000000140628bef: call     qword ptr [rip + 0x2a8b13]
0x0000000140628bf5: mov      rcx, rax
0x0000000140628bf8: xor      edx, edx
0x0000000140628bfa: mov      r8, qword ptr [rbp - 0x10]
0x0000000140628bfe: add      rsp, 0x30
0x0000000140628c02: pop      rbp
0x0000000140628c03: jmp      qword ptr [rip + 0x2a8af6]
