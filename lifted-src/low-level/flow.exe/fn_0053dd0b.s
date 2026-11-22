; instruction-faithful x86-64 fallback for flow.exe rva=0x53dd0b-0x53dd9c
0x000000014053dd0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053dd10: push     rbp
0x000000014053dd11: push     r15
0x000000014053dd13: push     r14
0x000000014053dd15: push     r13
0x000000014053dd17: push     r12
0x000000014053dd19: push     rsi
0x000000014053dd1a: push     rdi
0x000000014053dd1b: push     rbx
0x000000014053dd1c: sub      rsp, 0x38
0x000000014053dd20: lea      rbp, [rdx + 0x80]
0x000000014053dd27: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053dd2c: cmp      byte ptr [rbp + 0x495], 0
0x000000014053dd33: je       0x14053dd78
0x000000014053dd35: mov      r8d, 1
0x000000014053dd3b: mov      r9d, 1
0x000000014053dd41: mov      rcx, qword ptr [rbp + 0x410]
0x000000014053dd48: mov      rdx, qword ptr [rbp + 0x428]
0x000000014053dd4f: call     0x14000a0f6
0x000000014053dd54: mov      byte ptr [rbp + 0x48b], 0
0x000000014053dd5b: mov      byte ptr [rbp + 0x48a], 1
0x000000014053dd62: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053dd67: add      rsp, 0x38
0x000000014053dd6b: pop      rbx
0x000000014053dd6c: pop      rdi
0x000000014053dd6d: pop      rsi
0x000000014053dd6e: pop      r12
0x000000014053dd70: pop      r13
0x000000014053dd72: pop      r14
0x000000014053dd74: pop      r15
0x000000014053dd76: pop      rbp
0x000000014053dd77: ret      
0x000000014053dd78: xor      eax, eax
0x000000014053dd7a: mov      byte ptr [rbp + 0x48b], al
0x000000014053dd80: mov      byte ptr [rbp + 0x48a], al
0x000000014053dd86: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053dd8b: add      rsp, 0x38
0x000000014053dd8f: pop      rbx
0x000000014053dd90: pop      rdi
0x000000014053dd91: pop      rsi
0x000000014053dd92: pop      r12
0x000000014053dd94: pop      r13
0x000000014053dd96: pop      r14
0x000000014053dd98: pop      r15
0x000000014053dd9a: pop      rbp
0x000000014053dd9b: ret      
