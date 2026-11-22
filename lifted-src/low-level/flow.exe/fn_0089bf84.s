; instruction-faithful x86-64 fallback for flow.exe rva=0x89bf84-0x89c037
0x000000014089bf84: push     rsi
0x000000014089bf85: push     rdi
0x000000014089bf86: sub      rsp, 0x28
0x000000014089bf8a: test     rcx, rcx
0x000000014089bf8d: lea      rdi, [rip + 0x33f4a2]
0x000000014089bf94: cmovne   rdi, rcx
0x000000014089bf98: lea      rcx, [rdx*2 + 2]
0x000000014089bfa0: cmp      rcx, rdx
0x000000014089bfa3: jbe      0x14089c02e
0x000000014089bfa9: mov      rsi, rdx
0x000000014089bfac: call     qword ptr [rip + 0x352be]
0x000000014089bfb2: test     rax, rax
0x000000014089bfb5: je       0x14089c02e
0x000000014089bfb7: cmp      rsi, 0x7ffffffe
0x000000014089bfbe: ja       0x14089c003
0x000000014089bfc0: lea      rcx, [rsi + 1]
0x000000014089bfc4: mov      edx, 0x7ffffffd
0x000000014089bfc9: cmp      rsi, rdx
0x000000014089bfcc: cmovb    rdx, rsi
0x000000014089bfd0: sub      rsi, rdx
0x000000014089bfd3: mov      edx, edx
0x000000014089bfd5: lea      r8, [rdx*2 + 2]
0x000000014089bfdd: xor      edx, edx
0x000000014089bfdf: movzx    r9d, word ptr [rdi + rdx]
0x000000014089bfe4: test     r9w, r9w
0x000000014089bfe8: je       0x14089c00a
0x000000014089bfea: mov      word ptr [rax + rdx], r9w
0x000000014089bfef: dec      rcx
0x000000014089bff2: add      rdx, 2
0x000000014089bff6: cmp      r8, rdx
0x000000014089bff9: jne      0x14089bfdf
0x000000014089bffb: mov      r8, rax
0x000000014089bffe: add      r8, rdx
0x000000014089c001: jmp      0x14089c013
0x000000014089c003: mov      word ptr [rax], 0
0x000000014089c008: jmp      0x14089c025
0x000000014089c00a: mov      r8, rax
0x000000014089c00d: add      r8, rdx
0x000000014089c010: mov      rsi, rcx
0x000000014089c013: xor      ecx, ecx
0x000000014089c015: test     rsi, rsi
0x000000014089c018: setne    cl
0x000000014089c01b: mov      word ptr [r8 + rcx*2 - 2], 0
0x000000014089c023: jne      0x14089c030
0x000000014089c025: mov      rcx, rax
0x000000014089c028: call     qword ptr [rip + 0x35232]
0x000000014089c02e: xor      eax, eax
0x000000014089c030: add      rsp, 0x28
0x000000014089c034: pop      rdi
0x000000014089c035: pop      rsi
0x000000014089c036: ret      
