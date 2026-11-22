; instruction-faithful x86-64 fallback for flow.exe rva=0x74dd1f-0x74dde2
0x000000014074dd1f: push     r15
0x000000014074dd21: push     r14
0x000000014074dd23: push     rsi
0x000000014074dd24: push     rdi
0x000000014074dd25: push     rbx
0x000000014074dd26: sub      rsp, 0x20
0x000000014074dd2a: mov      rsi, r8
0x000000014074dd2d: mov      rbx, rdx
0x000000014074dd30: mov      rdi, rcx
0x000000014074dd33: cmp      r8, 0x1e
0x000000014074dd37: jne      0x14074dd6e
0x000000014074dd39: lea      rdx, [rip + 0x4222b8]
0x000000014074dd40: mov      r15d, 0x1e
0x000000014074dd46: mov      r8d, 0x1e
0x000000014074dd4c: mov      rcx, rbx
0x000000014074dd4f: call     0x1408accc0
0x000000014074dd54: test     eax, eax
0x000000014074dd56: je       0x14074ddb1
0x000000014074dd58: mov      edx, 0x1e
0x000000014074dd5d: xor      ecx, ecx
0x000000014074dd5f: call     0x1407667d0
0x000000014074dd64: test     rax, rax
0x000000014074dd67: je       0x14074ddcf
0x000000014074dd69: mov      r14, rax
0x000000014074dd6c: jmp      0x14074dd96
0x000000014074dd6e: test     rsi, rsi
0x000000014074dd71: jns      0x14074dd7f
0x000000014074dd73: xor      ecx, ecx
0x000000014074dd75: mov      rdx, rsi
0x000000014074dd78: call     0x1408ad821
0x000000014074dd7d: ud2      
0x000000014074dd7f: je       0x14074ddc4
0x000000014074dd81: xor      ecx, ecx
0x000000014074dd83: mov      rdx, rsi
0x000000014074dd86: call     0x1407667d0
0x000000014074dd8b: test     rax, rax
0x000000014074dd8e: je       0x14074dddb
0x000000014074dd90: mov      r14, rax
0x000000014074dd93: mov      r15, rsi
0x000000014074dd96: mov      rcx, r14
0x000000014074dd99: mov      rdx, rbx
0x000000014074dd9c: mov      r8, rsi
0x000000014074dd9f: call     0x1408acdc0
0x000000014074dda4: mov      qword ptr [rdi], r15
0x000000014074dda7: mov      qword ptr [rdi + 8], r14
0x000000014074ddab: mov      qword ptr [rdi + 0x10], rsi
0x000000014074ddaf: jmp      0x14074ddb8
0x000000014074ddb1: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014074ddb8: add      rsp, 0x20
0x000000014074ddbc: pop      rbx
0x000000014074ddbd: pop      rdi
0x000000014074ddbe: pop      rsi
0x000000014074ddbf: pop      r14
0x000000014074ddc1: pop      r15
0x000000014074ddc3: ret      
0x000000014074ddc4: mov      r14d, 1
0x000000014074ddca: xor      r15d, r15d
0x000000014074ddcd: jmp      0x14074dda4
0x000000014074ddcf: mov      ecx, 1
0x000000014074ddd4: mov      esi, 0x1e
0x000000014074ddd9: jmp      0x14074dd75
0x000000014074dddb: mov      ecx, 1
0x000000014074dde0: jmp      0x14074dd75
