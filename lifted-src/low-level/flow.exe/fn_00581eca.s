; instruction-faithful x86-64 fallback for flow.exe rva=0x581eca-0x582065
0x0000000140581eca: push     rbp
0x0000000140581ecb: push     rsi
0x0000000140581ecc: push     rdi
0x0000000140581ecd: push     rbx
0x0000000140581ece: mov      eax, 0x70f8
0x0000000140581ed3: call     0x1408a7060
0x0000000140581ed8: sub      rsp, rax
0x0000000140581edb: lea      rbp, [rsp + 0x80]
0x0000000140581ee3: mov      qword ptr [rbp + 0x7070], 0xfffffffffffffffe
0x0000000140581eee: mov      rsi, rcx
0x0000000140581ef1: lea      rdi, [rbp + 0x3980]
0x0000000140581ef8: mov      r8d, 0x1b60
0x0000000140581efe: mov      rcx, rdi
0x0000000140581f01: call     0x1408acdc0
0x0000000140581f06: lea      rbx, [rbp + 0x37f8]
0x0000000140581f0d: mov      r8d, 0x168
0x0000000140581f13: mov      rcx, rbx
0x0000000140581f16: mov      rdx, rsi
0x0000000140581f19: call     0x1408acdc0
0x0000000140581f1e: mov      rax, qword ptr [rsi + 0x180]
0x0000000140581f25: mov      qword ptr [rdi - 8], rax
0x0000000140581f29: mov      rax, qword ptr [rsi + 0x178]
0x0000000140581f30: mov      qword ptr [rdi - 0x10], rax
0x0000000140581f34: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140581f3b: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140581f3f: mov      eax, dword ptr [rsi + 0x188]
0x0000000140581f45: mov      dword ptr [rbx + 0x3848], eax
0x0000000140581f4b: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140581f51: mov      dword ptr [rbx + 0x384c], eax
0x0000000140581f57: mov      byte ptr [rbx + 0x3850], 0
0x0000000140581f5e: mov      eax, dword ptr [rip + 0x83f744]
0x0000000140581f64: test     eax, eax
0x0000000140581f66: jne      0x140582053
0x0000000140581f6c: lea      rcx, [rbp - 0x60]
0x0000000140581f70: lea      rdx, [rbp + 0x37f8]
0x0000000140581f77: mov      r8d, 0x3858
0x0000000140581f7d: call     0x1408acdc0
0x0000000140581f82: cmp      dword ptr [rip + 0x83f6cf], 2
0x0000000140581f89: jne      0x140581fd3
0x0000000140581f8b: mov      rdx, qword ptr [rip + 0x83f6b6]
0x0000000140581f92: mov      r8, qword ptr [rip + 0x83f6b7]
0x0000000140581f99: mov      byte ptr [rbp + 0x706d], 1
0x0000000140581fa0: lea      rcx, [rbp + 0x7050]
0x0000000140581fa7: call     0x140807d10
0x0000000140581fac: nop      
0x0000000140581fad: lea      rcx, [rbp + 0x37f8]
0x0000000140581fb4: call     0x14036f1d1
0x0000000140581fb9: nop      
0x0000000140581fba: mov      rsi, rax
0x0000000140581fbd: mov      byte ptr [rbp + 0x706d], 0
0x0000000140581fc4: lea      rcx, [rbp + 0x7050]
0x0000000140581fcb: call     0x1400399e7
0x0000000140581fd0: nop      
0x0000000140581fd1: jmp      0x140582019
0x0000000140581fd3: mov      rdx, qword ptr [rip + 0x83f6ae]
0x0000000140581fda: mov      r8, qword ptr [rip + 0x83f6af]
0x0000000140581fe1: mov      byte ptr [rbp + 0x706e], 1
0x0000000140581fe8: lea      rcx, [rbp + 0x7050]
0x0000000140581fef: call     0x140807d10
0x0000000140581ff4: nop      
0x0000000140581ff5: lea      rcx, [rbp + 0x37f8]
0x0000000140581ffc: call     0x14036f1d1
0x0000000140582001: nop      
0x0000000140582002: mov      rsi, rax
0x0000000140582005: mov      byte ptr [rbp + 0x706e], 0
0x000000014058200c: lea      rcx, [rbp + 0x7050]
0x0000000140582013: call     0x1400399e7
0x0000000140582018: nop      
0x0000000140582019: mov      ecx, 0x84
0x000000014058201e: mov      eax, 0xcc
0x0000000140582023: lock cmpxchg qword ptr [rsi], rcx
0x0000000140582028: jne      0x140582036
0x000000014058202a: add      rsp, 0x70f8
0x0000000140582031: pop      rbx
0x0000000140582032: pop      rdi
0x0000000140582033: pop      rsi
0x0000000140582034: pop      rbp
0x0000000140582035: ret      
0x0000000140582036: mov      rax, qword ptr [rsi + 0x10]
0x000000014058203a: mov      rax, qword ptr [rax + 0x20]
0x000000014058203e: mov      rcx, rsi
0x0000000140582041: add      rsp, 0x70f8
0x0000000140582048: pop      rbx
0x0000000140582049: pop      rdi
0x000000014058204a: pop      rsi
0x000000014058204b: pop      rbp
0x000000014058204c: jmp      qword ptr [rip + 0x34fe45]
0x0000000140582053: mov      byte ptr [rbp + 0x706f], 1
0x000000014058205a: call     0x1408ca893
0x000000014058205f: nop      
0x0000000140582060: jmp      0x140581f6c
