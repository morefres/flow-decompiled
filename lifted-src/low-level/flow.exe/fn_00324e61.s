; instruction-faithful x86-64 fallback for flow.exe rva=0x324e61-0x324f08
0x0000000140324e61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324e66: push     rbp
0x0000000140324e67: push     r15
0x0000000140324e69: push     r14
0x0000000140324e6b: push     r13
0x0000000140324e6d: push     r12
0x0000000140324e6f: push     rsi
0x0000000140324e70: push     rdi
0x0000000140324e71: push     rbx
0x0000000140324e72: sub      rsp, 0x68
0x0000000140324e76: lea      rbp, [rdx + 0x80]
0x0000000140324e7d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324e83: mov      rsi, qword ptr [rbp + 0x3310]
0x0000000140324e8a: cmp      byte ptr [rsi + 0x5452], 0
0x0000000140324e91: jne      0x140324efa
0x0000000140324e93: cmp      byte ptr [rsi + 0x5451], 0
0x0000000140324e9a: je       0x140324eb5
0x0000000140324e9c: mov      rax, qword ptr [rsi + 0x52c0]
0x0000000140324ea3: lock dec qword ptr [rax]
0x0000000140324ea7: jne      0x140324eb5
0x0000000140324ea9: mov      rcx, qword ptr [rsi + 0x52c0]
0x0000000140324eb0: call     0x1407e387b
0x0000000140324eb5: cmp      byte ptr [rsi + 0x5450], 0
0x0000000140324ebc: je       0x140324edd
0x0000000140324ebe: mov      rcx, qword ptr [rsi + 0x52c8]
0x0000000140324ec5: mov      rdx, qword ptr [rsi + 0x52d0]
0x0000000140324ecc: mov      r8d, 1
0x0000000140324ed2: mov      r9d, 1
0x0000000140324ed8: call     0x14000a0f6
0x0000000140324edd: mov      byte ptr [rsi + 0x5453], 2
0x0000000140324ee4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324ee9: add      rsp, 0x68
0x0000000140324eed: pop      rbx
0x0000000140324eee: pop      rdi
0x0000000140324eef: pop      rsi
0x0000000140324ef0: pop      r12
0x0000000140324ef2: pop      r13
0x0000000140324ef4: pop      r14
0x0000000140324ef6: pop      r15
0x0000000140324ef8: pop      rbp
0x0000000140324ef9: ret      
0x0000000140324efa: lea      rcx, [rsi + 0x52e0]
0x0000000140324f01: call     0x140038a80
0x0000000140324f06: jmp      0x140324e93
