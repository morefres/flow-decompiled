; instruction-faithful x86-64 fallback for flow.exe rva=0x531e76-0x531ebf
0x0000000140531e76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531e7b: push     rbp
0x0000000140531e7c: push     r15
0x0000000140531e7e: push     r14
0x0000000140531e80: push     rsi
0x0000000140531e81: push     rdi
0x0000000140531e82: push     rbx
0x0000000140531e83: sub      rsp, 0x38
0x0000000140531e87: lea      rbp, [rdx + 0x80]
0x0000000140531e8e: cmp      qword ptr [rbp + 0x60], -1
0x0000000140531e93: je       0x140531eae
0x0000000140531e95: mov      r8d, 1
0x0000000140531e9b: mov      r9d, 1
0x0000000140531ea1: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140531ea5: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140531ea9: call     0x14000a0f6
0x0000000140531eae: mov      byte ptr [rbp + 0x6f], 1
0x0000000140531eb2: add      rsp, 0x38
0x0000000140531eb6: pop      rbx
0x0000000140531eb7: pop      rdi
0x0000000140531eb8: pop      rsi
0x0000000140531eb9: pop      r14
0x0000000140531ebb: pop      r15
0x0000000140531ebd: pop      rbp
0x0000000140531ebe: ret      
