; instruction-faithful x86-64 fallback for flow.exe rva=0x28ddb3-0x28de46
0x000000014028ddb3: push     r15
0x000000014028ddb5: push     r14
0x000000014028ddb7: push     rsi
0x000000014028ddb8: push     rdi
0x000000014028ddb9: push     rbx
0x000000014028ddba: sub      rsp, 0x20
0x000000014028ddbe: cmp      byte ptr [rcx], 1
0x000000014028ddc1: je       0x14028de2c
0x000000014028ddc3: mov      rsi, r9
0x000000014028ddc6: mov      rbx, r8
0x000000014028ddc9: mov      r14, rdx
0x000000014028ddcc: mov      r15, rcx
0x000000014028ddcf: mov      rdi, qword ptr [rcx + 8]
0x000000014028ddd3: cmp      byte ptr [rcx + 1], 1
0x000000014028ddd7: je       0x14028ddee
0x000000014028ddd9: mov      rcx, qword ptr [rdi]
0x000000014028dddc: lea      rdx, [rip + 0x8f6d87]
0x000000014028dde3: mov      r8d, 1
0x000000014028dde9: call     0x14002fe6f
0x000000014028ddee: mov      byte ptr [r15 + 1], 2
0x000000014028ddf3: mov      rcx, qword ptr [rdi]
0x000000014028ddf6: mov      rdx, r14
0x000000014028ddf9: mov      r8, rbx
0x000000014028ddfc: call     0x1407fab9f
0x000000014028de01: mov      rcx, qword ptr [rdi]
0x000000014028de04: lea      rdx, [rip + 0x8fe8da]
0x000000014028de0b: mov      r8d, 1
0x000000014028de11: call     0x14002fe6f
0x000000014028de16: mov      rcx, rsi
0x000000014028de19: mov      rdx, rdi
0x000000014028de1c: add      rsp, 0x20
0x000000014028de20: pop      rbx
0x000000014028de21: pop      rdi
0x000000014028de22: pop      rsi
0x000000014028de23: pop      r14
0x000000014028de25: pop      r15
0x000000014028de27: jmp      0x14028de46
0x000000014028de2c: lea      rcx, [rip + 0x9007fd]
0x000000014028de33: lea      r8, [rip + 0x8ea34e]
0x000000014028de3a: mov      edx, 0x28
0x000000014028de3f: call     0x1408ae860
0x000000014028de44: ud2      
