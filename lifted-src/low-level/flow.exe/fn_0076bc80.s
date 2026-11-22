; instruction-faithful x86-64 fallback for flow.exe rva=0x76bc80-0x76bd43
0x000000014076bc80: push     rbp
0x000000014076bc81: sub      rsp, 0x40
0x000000014076bc85: lea      rbp, [rsp + 0x40]
0x000000014076bc8a: mov      rax, qword ptr [rcx + 0x10]
0x000000014076bc8e: cmp      rdx, rax
0x000000014076bc91: ja       0x14076bcfd
0x000000014076bc93: mov      r8, qword ptr [rcx + 8]
0x000000014076bc97: mov      qword ptr [rbp - 8], rdx
0x000000014076bc9b: test     rdx, rdx
0x000000014076bc9e: je       0x14076bcf9
0x000000014076bca0: cmp      rdx, rax
0x000000014076bca3: jae      0x14076bcf9
0x000000014076bca5: movzx    r9d, byte ptr [r8 + rdx]
0x000000014076bcaa: cmp      r9b, 0xed
0x000000014076bcae: jne      0x14076bcf3
0x000000014076bcb0: lea      r9, [rdx + 1]
0x000000014076bcb4: cmp      r9, rax
0x000000014076bcb7: jae      0x14076bd2f
0x000000014076bcb9: cmp      rdx, 3
0x000000014076bcbd: jb       0x14076bcf9
0x000000014076bcbf: cmp      byte ptr [r8 + rdx + 1], 0x9f
0x000000014076bcc5: jbe      0x14076bcf9
0x000000014076bcc7: cmp      byte ptr [r8 + rdx - 3], 0xed
0x000000014076bccd: jne      0x14076bcf9
0x000000014076bccf: cmp      byte ptr [r8 + rdx - 2], 0x9f
0x000000014076bcd5: jbe      0x14076bcf9
0x000000014076bcd7: lea      rax, [rbp - 8]
0x000000014076bcdb: mov      qword ptr [rbp - 0x18], rax
0x000000014076bcdf: lea      rax, [rip - 0x7434f6]
0x000000014076bce6: mov      qword ptr [rbp - 0x10], rax
0x000000014076bcea: lea      rcx, [rip + 0x407689]
0x000000014076bcf1: jmp      0x14076bd1d
0x000000014076bcf3: cmp      r9b, 0xbf
0x000000014076bcf7: jle      0x14076bd03
0x000000014076bcf9: mov      qword ptr [rcx + 0x10], rdx
0x000000014076bcfd: add      rsp, 0x40
0x000000014076bd01: pop      rbp
0x000000014076bd02: ret      
0x000000014076bd03: lea      rax, [rbp - 8]
0x000000014076bd07: mov      qword ptr [rbp - 0x18], rax
0x000000014076bd0b: lea      rax, [rip - 0x743522]
0x000000014076bd12: mov      qword ptr [rbp - 0x10], rax
0x000000014076bd16: lea      rcx, [rip + 0x407632]
0x000000014076bd1d: lea      r8, [rip + 0x406e5c]
0x000000014076bd24: lea      rdx, [rbp - 0x18]
0x000000014076bd28: call     0x1408ae6f0
0x000000014076bd2d: ud2      
0x000000014076bd2f: lea      r8, [rip + 0x406e4a]
0x000000014076bd36: mov      rcx, r9
0x000000014076bd39: mov      rdx, rax
0x000000014076bd3c: call     0x1408ae879
0x000000014076bd41: ud2      
