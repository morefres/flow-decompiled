; instruction-faithful x86-64 fallback for flow.exe rva=0x30efb0-0x30f102
0x000000014030efb0: push     rbp
0x000000014030efb1: push     rsi
0x000000014030efb2: mov      eax, 0x1338
0x000000014030efb7: call     0x1408a7060
0x000000014030efbc: sub      rsp, rax
0x000000014030efbf: lea      rbp, [rsp + 0x80]
0x000000014030efc7: mov      qword ptr [rbp + 0x12a0], 0xfffffffffffffffe
0x000000014030efd2: mov      rsi, rcx
0x000000014030efd5: call     0x140808d67
0x000000014030efda: movzx    eax, al
0x000000014030efdd: lea      rcx, [rip + 0x8920f0]
0x000000014030efe4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030efe8: add      rax, rcx
0x000000014030efeb: jmp      rax
0x000000014030efed: lea      rax, [rsi + 0x20]
0x000000014030eff1: mov      qword ptr [rbp + 0x1290], rax
0x000000014030eff8: cmp      dword ptr [rsi + 0x30], 0
0x000000014030effc: mov      qword ptr [rbp + 0x1288], rsi
0x000000014030f003: jne      0x14030f0b4
0x000000014030f009: mov      rcx, qword ptr [rsi + 0x28]
0x000000014030f00d: call     0x1408089db
0x000000014030f012: mov      qword ptr [rbp + 0x1298], rax
0x000000014030f019: mov      rax, qword ptr [rbp + 0x1288]
0x000000014030f020: lea      rcx, [rax + 0x38]
0x000000014030f024: call     0x14030e5e5
0x000000014030f029: nop      
0x000000014030f02a: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030f031: call     0x1408089db
0x000000014030f036: nop      
0x000000014030f037: lea      rdx, [rbp - 0x60]
0x000000014030f03b: mov      dword ptr [rdx], 2
0x000000014030f041: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030f048: call     0x14030e524
0x000000014030f04d: nop      
0x000000014030f04e: xor      eax, eax
0x000000014030f050: lea      rdx, [rbp + 0x910]
0x000000014030f057: mov      qword ptr [rdx + 0x10], rcx
0x000000014030f05b: mov      qword ptr [rdx + 0x18], r8
0x000000014030f05f: mov      qword ptr [rdx + 8], rax
0x000000014030f063: mov      dword ptr [rdx], 1
0x000000014030f069: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030f070: call     0x14030e524
0x000000014030f075: nop      
0x000000014030f076: mov      rsi, qword ptr [rbp + 0x1288]
0x000000014030f07d: jmp      0x14030f0a3
0x000000014030f07f: add      rsp, 0x1338
0x000000014030f086: pop      rsi
0x000000014030f087: pop      rbp
0x000000014030f088: ret      
0x000000014030f089: mov      rcx, rsi
0x000000014030f08c: add      rsp, 0x1338
0x000000014030f093: pop      rsi
0x000000014030f094: pop      rbp
0x000000014030f095: jmp      0x14030f467
0x000000014030f09a: lea      rcx, [rsi + 0x20]
0x000000014030f09e: call     0x14030e27a
0x000000014030f0a3: mov      rcx, rsi
0x000000014030f0a6: add      rsp, 0x1338
0x000000014030f0ad: pop      rsi
0x000000014030f0ae: pop      rbp
0x000000014030f0af: jmp      0x14030f4da
0x000000014030f0b4: lea      rcx, [rip + 0x87194d]
0x000000014030f0bb: lea      r8, [rip + 0x871986]
0x000000014030f0c2: mov      edx, 0x75
0x000000014030f0c7: call     0x1408ae6f0
0x000000014030f0cc: nop      
0x000000014030f0cd: ud2      
0x000000014030f0cf: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030f0d6: mov      rdx, qword ptr [rbp + 0x1298]
0x000000014030f0dd: call     0x14003668a
0x000000014030f0e2: jmp      0x14030f076
0x000000014030f0e4: mov      rax, qword ptr [rbp + 0x1288]
0x000000014030f0eb: mov      rax, qword ptr [rax + 0x28]
0x000000014030f0ef: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030f0f6: mov      r8, qword ptr [rbp + 0x1280]
0x000000014030f0fd: jmp      0x14030f050
