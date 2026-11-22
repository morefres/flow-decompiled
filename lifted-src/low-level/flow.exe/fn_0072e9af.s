; instruction-faithful x86-64 fallback for flow.exe rva=0x72e9af-0x72ea23
0x000000014072e9af: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e9b4: push     rbp
0x000000014072e9b5: push     r15
0x000000014072e9b7: push     r14
0x000000014072e9b9: push     r13
0x000000014072e9bb: push     r12
0x000000014072e9bd: push     rsi
0x000000014072e9be: push     rdi
0x000000014072e9bf: push     rbx
0x000000014072e9c0: sub      rsp, 0x38
0x000000014072e9c4: lea      rbp, [rdx + 0x80]
0x000000014072e9cb: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e9d2: cmp      byte ptr [rax + 0x50], 0
0x000000014072e9d6: jne      0x14072ea05
0x000000014072e9d8: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e9df: mov      rcx, qword ptr [rax + 0x58]
0x000000014072e9e3: cmp      rcx, -1
0x000000014072e9e7: je       0x14072ea05
0x000000014072e9e9: mov      rax, qword ptr [rbp + 0x170]
0x000000014072e9f0: mov      rdx, qword ptr [rax + 0x60]
0x000000014072e9f4: mov      r8d, 1
0x000000014072e9fa: mov      r9d, 1
0x000000014072ea00: call     0x14000a0f6
0x000000014072ea05: mov      rcx, qword ptr [rbp + 0x170]
0x000000014072ea0c: call     0x1407168ec
0x000000014072ea11: nop      
0x000000014072ea12: add      rsp, 0x38
0x000000014072ea16: pop      rbx
0x000000014072ea17: pop      rdi
0x000000014072ea18: pop      rsi
0x000000014072ea19: pop      r12
0x000000014072ea1b: pop      r13
0x000000014072ea1d: pop      r14
0x000000014072ea1f: pop      r15
0x000000014072ea21: pop      rbp
0x000000014072ea22: ret      
