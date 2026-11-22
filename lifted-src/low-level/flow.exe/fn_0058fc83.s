; instruction-faithful x86-64 fallback for flow.exe rva=0x58fc83-0x58fcd3
0x000000014058fc83: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fc88: push     rbp
0x000000014058fc89: push     r15
0x000000014058fc8b: push     r14
0x000000014058fc8d: push     r13
0x000000014058fc8f: push     r12
0x000000014058fc91: push     rsi
0x000000014058fc92: push     rdi
0x000000014058fc93: push     rbx
0x000000014058fc94: sub      rsp, 0x38
0x000000014058fc98: lea      rbp, [rdx + 0x80]
0x000000014058fc9f: cmp      byte ptr [rbp + 0x8f], 0
0x000000014058fca6: je       0x14058fcc2
0x000000014058fca8: mov      r8d, 1
0x000000014058fcae: mov      r9d, 1
0x000000014058fcb4: mov      rcx, qword ptr [rbp + 0x48]
0x000000014058fcb8: mov      rdx, qword ptr [rbp + 0x68]
0x000000014058fcbc: call     0x14000a0f6
0x000000014058fcc1: nop      
0x000000014058fcc2: add      rsp, 0x38
0x000000014058fcc6: pop      rbx
0x000000014058fcc7: pop      rdi
0x000000014058fcc8: pop      rsi
0x000000014058fcc9: pop      r12
0x000000014058fccb: pop      r13
0x000000014058fccd: pop      r14
0x000000014058fccf: pop      r15
0x000000014058fcd1: pop      rbp
0x000000014058fcd2: ret      
