; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccfb0-0x5cd049
0x00000001405ccfb0: push     rsi
0x00000001405ccfb1: push     rdi
0x00000001405ccfb2: sub      rsp, 0x28
0x00000001405ccfb6: mov      rdi, rdx
0x00000001405ccfb9: mov      rsi, rcx
0x00000001405ccfbc: mov      edx, 0x50
0x00000001405ccfc1: xor      ecx, ecx
0x00000001405ccfc3: call     0x1407667d0
0x00000001405ccfc8: test     rax, rax
0x00000001405ccfcb: je       0x1405cd038
0x00000001405ccfcd: lea      rcx, [rdi + 0x18]
0x00000001405ccfd1: lea      rdx, [rdi + 0xa0]
0x00000001405ccfd8: lea      r8, [rdi + 0x128]
0x00000001405ccfdf: mov      qword ptr [rax], rdi
0x00000001405ccfe2: add      rdi, 0x1b0
0x00000001405ccfe9: lea      r9, [rip + 0x55c340]
0x00000001405ccff0: mov      qword ptr [rax + 8], r9
0x00000001405ccff4: xor      r9d, r9d
0x00000001405ccff7: mov      qword ptr [rax + 0x10], r9
0x00000001405ccffb: mov      qword ptr [rax + 0x18], rcx
0x00000001405ccfff: mov      qword ptr [rax + 0x20], r9
0x00000001405cd003: mov      qword ptr [rax + 0x28], rdx
0x00000001405cd007: mov      qword ptr [rax + 0x30], r9
0x00000001405cd00b: mov      qword ptr [rax + 0x38], r8
0x00000001405cd00f: mov      qword ptr [rax + 0x40], rdi
0x00000001405cd013: lea      rcx, [rip + 0x55c356]
0x00000001405cd01a: mov      qword ptr [rax + 0x48], rcx
0x00000001405cd01e: mov      ecx, 5
0x00000001405cd023: mov      qword ptr [rsi], rcx
0x00000001405cd026: mov      qword ptr [rsi + 8], rax
0x00000001405cd02a: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cd02e: mov      rax, rsi
0x00000001405cd031: add      rsp, 0x28
0x00000001405cd035: pop      rdi
0x00000001405cd036: pop      rsi
0x00000001405cd037: ret      
0x00000001405cd038: mov      ecx, 8
0x00000001405cd03d: mov      edx, 0x50
0x00000001405cd042: call     0x1408ad83e
0x00000001405cd047: ud2      
