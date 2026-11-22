; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6e9b-0x5f6edb
0x00000001405f6e9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6ea0: push     rbp
0x00000001405f6ea1: push     r15
0x00000001405f6ea3: push     r14
0x00000001405f6ea5: push     r12
0x00000001405f6ea7: push     rsi
0x00000001405f6ea8: push     rdi
0x00000001405f6ea9: push     rbx
0x00000001405f6eaa: sub      rsp, 0x30
0x00000001405f6eae: lea      rbp, [rdx + 0x80]
0x00000001405f6eb5: cmp      byte ptr [rbp + 0x4c7], 0
0x00000001405f6ebc: jne      0x1405f6ecd
0x00000001405f6ebe: add      rsp, 0x30
0x00000001405f6ec2: pop      rbx
0x00000001405f6ec3: pop      rdi
0x00000001405f6ec4: pop      rsi
0x00000001405f6ec5: pop      r12
0x00000001405f6ec7: pop      r14
0x00000001405f6ec9: pop      r15
0x00000001405f6ecb: pop      rbp
0x00000001405f6ecc: ret      
0x00000001405f6ecd: lea      rcx, [rbp + 0xe8]
0x00000001405f6ed4: call     0x1405b9990
0x00000001405f6ed9: jmp      0x1405f6ebe
