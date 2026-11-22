; instruction-faithful x86-64 fallback for flow.exe rva=0x583f1f-0x583fa7
0x0000000140583f1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583f24: push     rbp
0x0000000140583f25: push     r15
0x0000000140583f27: push     r14
0x0000000140583f29: push     r13
0x0000000140583f2b: push     r12
0x0000000140583f2d: push     rsi
0x0000000140583f2e: push     rdi
0x0000000140583f2f: push     rbx
0x0000000140583f30: sub      rsp, 0x38
0x0000000140583f34: lea      rbp, [rdx + 0x80]
0x0000000140583f3b: cmp      byte ptr [rbp + 0xa2f], 0
0x0000000140583f42: je       0x140583f8f
0x0000000140583f44: mov      rcx, qword ptr [rbp + 0xa20]
0x0000000140583f4b: lock dec qword ptr [rcx]
0x0000000140583f4f: jne      0x140583f5d
0x0000000140583f51: mov      byte ptr [rbp + 0xa2d], 0
0x0000000140583f58: call     0x1407e387b
0x0000000140583f5d: mov      byte ptr [rbp + 0xa2d], 0
0x0000000140583f64: lea      rcx, [rbp + 0x450]
0x0000000140583f6b: call     0x140038a80
0x0000000140583f70: mov      rcx, qword ptr [rbp + 0x818]
0x0000000140583f77: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140583f7e: mov      r8d, 1
0x0000000140583f84: mov      r9d, 1
0x0000000140583f8a: call     0x14000a0f6
0x0000000140583f8f: mov      byte ptr [rbp + 0xa2d], 0
0x0000000140583f96: add      rsp, 0x38
0x0000000140583f9a: pop      rbx
0x0000000140583f9b: pop      rdi
0x0000000140583f9c: pop      rsi
0x0000000140583f9d: pop      r12
0x0000000140583f9f: pop      r13
0x0000000140583fa1: pop      r14
0x0000000140583fa3: pop      r15
0x0000000140583fa5: pop      rbp
0x0000000140583fa6: ret      
