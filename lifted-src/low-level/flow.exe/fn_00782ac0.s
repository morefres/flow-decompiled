; instruction-faithful x86-64 fallback for flow.exe rva=0x782ac0-0x782b05
0x0000000140782ac0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140782ac5: push     rbp
0x0000000140782ac6: push     r15
0x0000000140782ac8: push     r14
0x0000000140782aca: push     rsi
0x0000000140782acb: push     rdi
0x0000000140782acc: push     rbx
0x0000000140782acd: sub      rsp, 0x28
0x0000000140782ad1: lea      rbp, [rdx + 0x80]
0x0000000140782ad8: cmp      qword ptr [rbp + 8], 0
0x0000000140782add: je       0x140782af8
0x0000000140782adf: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140782ae3: call     qword ptr [rip + 0x14ec1f]
0x0000000140782ae9: mov      rcx, rax
0x0000000140782aec: xor      edx, edx
0x0000000140782aee: mov      r8, rsi
0x0000000140782af1: call     qword ptr [rip + 0x14ec09]
0x0000000140782af7: nop      
0x0000000140782af8: add      rsp, 0x28
0x0000000140782afc: pop      rbx
0x0000000140782afd: pop      rdi
0x0000000140782afe: pop      rsi
0x0000000140782aff: pop      r14
0x0000000140782b01: pop      r15
0x0000000140782b03: pop      rbp
0x0000000140782b04: ret      
