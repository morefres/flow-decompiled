; instruction-faithful x86-64 fallback for flow.exe rva=0x2db1bc-0x2db2db
0x00000001402db1bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db1c1: push     rbp
0x00000001402db1c2: push     r15
0x00000001402db1c4: push     r14
0x00000001402db1c6: push     r13
0x00000001402db1c8: push     r12
0x00000001402db1ca: push     rsi
0x00000001402db1cb: push     rdi
0x00000001402db1cc: push     rbx
0x00000001402db1cd: sub      rsp, 0x58
0x00000001402db1d1: lea      rbp, [rdx + 0x80]
0x00000001402db1d8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db1df: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db1e5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db1eb: cmp      byte ptr [rbp + 0x383], 0
0x00000001402db1f2: je       0x1402db2ba
0x00000001402db1f8: mov      rsi, qword ptr [rbp + 0x348]
0x00000001402db1ff: mov      rcx, qword ptr [rsi]
0x00000001402db202: mov      rdx, qword ptr [rsi + 8]
0x00000001402db206: mov      r8d, 1
0x00000001402db20c: mov      r9d, 1
0x00000001402db212: call     0x14000a0f6
0x00000001402db217: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402db21b: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402db21f: mov      r8d, 1
0x00000001402db225: mov      r9d, 1
0x00000001402db22b: call     0x14000a0f6
0x00000001402db230: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402db234: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402db238: mov      r8d, 1
0x00000001402db23e: mov      r9d, 1
0x00000001402db244: call     0x14000a0f6
0x00000001402db249: mov      rcx, qword ptr [rsi + 0x78]
0x00000001402db24d: cmp      rcx, -1
0x00000001402db251: je       0x1402db272
0x00000001402db253: mov      rax, qword ptr [rbp + 0x348]
0x00000001402db25a: mov      rdx, qword ptr [rax + 0x80]
0x00000001402db261: mov      r8d, 1
0x00000001402db267: mov      r9d, 1
0x00000001402db26d: call     0x14000a0f6
0x00000001402db272: mov      rsi, qword ptr [rbp + 0x348]
0x00000001402db279: mov      rcx, qword ptr [rsi + 0x48]
0x00000001402db27d: mov      rdx, qword ptr [rsi + 0x50]
0x00000001402db281: mov      r8d, 1
0x00000001402db287: mov      r9d, 1
0x00000001402db28d: call     0x14000a0f6
0x00000001402db292: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402db296: mov      rdx, qword ptr [rsi + 0x68]
0x00000001402db29a: mov      r8d, 1
0x00000001402db2a0: mov      r9d, 1
0x00000001402db2a6: call     0x14000a0f6
0x00000001402db2ab: add      rsi, 0xa8
0x00000001402db2b2: mov      rcx, rsi
0x00000001402db2b5: call     0x1402b1f44
0x00000001402db2ba: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db2bf: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db2c4: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db2ca: add      rsp, 0x58
0x00000001402db2ce: pop      rbx
0x00000001402db2cf: pop      rdi
0x00000001402db2d0: pop      rsi
0x00000001402db2d1: pop      r12
0x00000001402db2d3: pop      r13
0x00000001402db2d5: pop      r14
0x00000001402db2d7: pop      r15
0x00000001402db2d9: pop      rbp
0x00000001402db2da: ret      
