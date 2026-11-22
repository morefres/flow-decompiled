; instruction-faithful x86-64 fallback for flow.exe rva=0x61cc31-0x61cc78
0x000000014061cc31: mov      qword ptr [rsp + 0x10], rdx
0x000000014061cc36: push     rbp
0x000000014061cc37: push     r15
0x000000014061cc39: push     r14
0x000000014061cc3b: push     r13
0x000000014061cc3d: push     r12
0x000000014061cc3f: push     rsi
0x000000014061cc40: push     rdi
0x000000014061cc41: push     rbx
0x000000014061cc42: sub      rsp, 0x28
0x000000014061cc46: lea      rbp, [rdx + 0x50]
0x000000014061cc4a: cmp      qword ptr [rbp - 8], 0
0x000000014061cc4f: je       0x14061cc67
0x000000014061cc51: call     qword ptr [rip + 0x2b4ab1]
0x000000014061cc57: mov      rcx, rax
0x000000014061cc5a: xor      edx, edx
0x000000014061cc5c: mov      r8, qword ptr [rbp - 0x10]
0x000000014061cc60: call     qword ptr [rip + 0x2b4a9a]
0x000000014061cc66: nop      
0x000000014061cc67: add      rsp, 0x28
0x000000014061cc6b: pop      rbx
0x000000014061cc6c: pop      rdi
0x000000014061cc6d: pop      rsi
0x000000014061cc6e: pop      r12
0x000000014061cc70: pop      r13
0x000000014061cc72: pop      r14
0x000000014061cc74: pop      r15
0x000000014061cc76: pop      rbp
0x000000014061cc77: ret      
