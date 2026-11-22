; instruction-faithful x86-64 fallback for flow.exe rva=0x312d85-0x312e32
0x0000000140312d85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312d8a: push     rbp
0x0000000140312d8b: push     r15
0x0000000140312d8d: push     r14
0x0000000140312d8f: push     r13
0x0000000140312d91: push     r12
0x0000000140312d93: push     rsi
0x0000000140312d94: push     rdi
0x0000000140312d95: push     rbx
0x0000000140312d96: sub      rsp, 0x48
0x0000000140312d9a: lea      rbp, [rdx + 0x80]
0x0000000140312da1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312da6: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140312dad: mov      rcx, qword ptr [rsi + 0x1658]
0x0000000140312db4: cmp      rcx, -1
0x0000000140312db8: je       0x140312dd2
0x0000000140312dba: mov      rdx, qword ptr [rsi + 0x1660]
0x0000000140312dc1: mov      r8d, 8
0x0000000140312dc7: mov      r9d, 8
0x0000000140312dcd: call     0x14000a0f6
0x0000000140312dd2: mov      rcx, qword ptr [rsi + 0x1640]
0x0000000140312dd9: mov      rdx, qword ptr [rsi + 0x1648]
0x0000000140312de0: mov      r8d, 1
0x0000000140312de6: mov      r9d, 1
0x0000000140312dec: call     0x14000a0f6
0x0000000140312df1: mov      rcx, qword ptr [rsi + 0x1628]
0x0000000140312df8: mov      rdx, qword ptr [rsi + 0x1630]
0x0000000140312dff: mov      r8d, 1
0x0000000140312e05: mov      r9d, 1
0x0000000140312e0b: call     0x14000a0f6
0x0000000140312e10: lea      rcx, [rsi + 0x1588]
0x0000000140312e17: call     0x140037677
0x0000000140312e1c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312e21: add      rsp, 0x48
0x0000000140312e25: pop      rbx
0x0000000140312e26: pop      rdi
0x0000000140312e27: pop      rsi
0x0000000140312e28: pop      r12
0x0000000140312e2a: pop      r13
0x0000000140312e2c: pop      r14
0x0000000140312e2e: pop      r15
0x0000000140312e30: pop      rbp
0x0000000140312e31: ret      
