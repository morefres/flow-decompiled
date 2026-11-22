; instruction-faithful x86-64 fallback for flow.exe rva=0x61ae75-0x61af55
0x000000014061ae75: push     rbp
0x000000014061ae76: push     r15
0x000000014061ae78: push     r14
0x000000014061ae7a: push     rsi
0x000000014061ae7b: push     rdi
0x000000014061ae7c: push     rbx
0x000000014061ae7d: sub      rsp, 0x48
0x000000014061ae81: lea      rbp, [rsp + 0x40]
0x000000014061ae86: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061ae8e: mov      rsi, r8
0x000000014061ae91: mov      rdi, rdx
0x000000014061ae94: mov      rbx, rcx
0x000000014061ae97: mov      qword ptr [rbp - 0x18], rcx
0x000000014061ae9b: xor      ecx, ecx
0x000000014061ae9d: mov      rdx, r8
0x000000014061aea0: call     0x1407667d0
0x000000014061aea5: mov      r14, rax
0x000000014061aea8: test     rax, rax
0x000000014061aeab: mov      r15d, 1
0x000000014061aeb1: cmovne   r15, rsi
0x000000014061aeb5: cmove    r14, rsi
0x000000014061aeb9: je       0x14061af47
0x000000014061aebf: mov      rcx, r14
0x000000014061aec2: mov      rdx, rdi
0x000000014061aec5: mov      r8, rsi
0x000000014061aec8: call     0x1408acdc0
0x000000014061aecd: mov      edx, 0x18
0x000000014061aed2: xor      ecx, ecx
0x000000014061aed4: call     0x1407667d0
0x000000014061aed9: test     rax, rax
0x000000014061aedc: je       0x14061af2d
0x000000014061aede: mov      qword ptr [rax], r15
0x000000014061aee1: mov      qword ptr [rax + 8], r14
0x000000014061aee5: mov      qword ptr [rbp - 0x10], rax
0x000000014061aee9: mov      qword ptr [rax + 0x10], rsi
0x000000014061aeed: mov      rcx, qword ptr [rbx]
0x000000014061aef0: test     rcx, rcx
0x000000014061aef3: mov      qword ptr [rbp - 8], rbx
0x000000014061aef7: je       0x14061af07
0x000000014061aef9: mov      rax, qword ptr [rbp - 8]
0x000000014061aefd: mov      rdx, qword ptr [rax + 8]
0x000000014061af01: call     0x14003668a
0x000000014061af06: nop      
0x000000014061af07: mov      rax, qword ptr [rbp - 0x10]
0x000000014061af0b: mov      rcx, qword ptr [rbp - 8]
0x000000014061af0f: mov      qword ptr [rcx], rax
0x000000014061af12: lea      rax, [rip + 0x5127df]
0x000000014061af19: mov      qword ptr [rcx + 8], rax
0x000000014061af1d: mov      rax, rcx
0x000000014061af20: add      rsp, 0x48
0x000000014061af24: pop      rbx
0x000000014061af25: pop      rdi
0x000000014061af26: pop      rsi
0x000000014061af27: pop      r14
0x000000014061af29: pop      r15
0x000000014061af2b: pop      rbp
0x000000014061af2c: ret      
0x000000014061af2d: mov      qword ptr [rbp - 0x10], r15
0x000000014061af31: mov      qword ptr [rbp - 8], r14
0x000000014061af35: mov      ecx, 8
0x000000014061af3a: mov      edx, 0x18
0x000000014061af3f: call     0x1408ad83e
0x000000014061af44: nop      
0x000000014061af45: jmp      0x14061af53
0x000000014061af47: mov      rcx, r15
0x000000014061af4a: mov      rdx, r14
0x000000014061af4d: call     0x1408ad821
0x000000014061af52: nop      
0x000000014061af53: ud2      
