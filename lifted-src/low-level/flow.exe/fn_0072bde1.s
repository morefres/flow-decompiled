; instruction-faithful x86-64 fallback for flow.exe rva=0x72bde1-0x72be5e
0x000000014072bde1: mov      qword ptr [rsp + 0x10], rdx
0x000000014072bde6: push     rbp
0x000000014072bde7: push     r15
0x000000014072bde9: push     r14
0x000000014072bdeb: push     r13
0x000000014072bded: push     r12
0x000000014072bdef: push     rsi
0x000000014072bdf0: push     rdi
0x000000014072bdf1: push     rbx
0x000000014072bdf2: sub      rsp, 0x38
0x000000014072bdf6: lea      rbp, [rdx + 0x80]
0x000000014072bdfd: mov      rax, qword ptr [rbp + 0x170]
0x000000014072be04: cmp      byte ptr [rax + 0x90], 0
0x000000014072be0b: jne      0x14072be40
0x000000014072be0d: mov      rax, qword ptr [rbp + 0x170]
0x000000014072be14: mov      rcx, qword ptr [rax + 0x98]
0x000000014072be1b: cmp      rcx, -1
0x000000014072be1f: je       0x14072be40
0x000000014072be21: mov      rax, qword ptr [rbp + 0x170]
0x000000014072be28: mov      rdx, qword ptr [rax + 0xa0]
0x000000014072be2f: mov      r8d, 1
0x000000014072be35: mov      r9d, 1
0x000000014072be3b: call     0x14000a0f6
0x000000014072be40: mov      rcx, qword ptr [rbp + 0x170]
0x000000014072be47: call     0x1407168ec
0x000000014072be4c: nop      
0x000000014072be4d: add      rsp, 0x38
0x000000014072be51: pop      rbx
0x000000014072be52: pop      rdi
0x000000014072be53: pop      rsi
0x000000014072be54: pop      r12
0x000000014072be56: pop      r13
0x000000014072be58: pop      r14
0x000000014072be5a: pop      r15
0x000000014072be5c: pop      rbp
0x000000014072be5d: ret      
