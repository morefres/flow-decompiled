; instruction-faithful x86-64 fallback for flow.exe rva=0x10be0f-0x10be6f
0x000000014010be0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010be14: push     rbp
0x000000014010be15: push     r15
0x000000014010be17: push     r14
0x000000014010be19: push     r13
0x000000014010be1b: push     r12
0x000000014010be1d: push     rsi
0x000000014010be1e: push     rdi
0x000000014010be1f: push     rbx
0x000000014010be20: sub      rsp, 0x38
0x000000014010be24: lea      rbp, [rdx + 0x80]
0x000000014010be2b: cmp      qword ptr [rbp + 0x758], -1
0x000000014010be33: je       0x14010be54
0x000000014010be35: mov      r8d, 1
0x000000014010be3b: mov      r9d, 1
0x000000014010be41: mov      rcx, qword ptr [rbp + 0x758]
0x000000014010be48: mov      rdx, qword ptr [rbp + 0x748]
0x000000014010be4f: call     0x14000a0f6
0x000000014010be54: lea      rcx, [rbp - 0x20]
0x000000014010be58: call     0x140038ea9
0x000000014010be5d: nop      
0x000000014010be5e: add      rsp, 0x38
0x000000014010be62: pop      rbx
0x000000014010be63: pop      rdi
0x000000014010be64: pop      rsi
0x000000014010be65: pop      r12
0x000000014010be67: pop      r13
0x000000014010be69: pop      r14
0x000000014010be6b: pop      r15
0x000000014010be6d: pop      rbp
0x000000014010be6e: ret      
