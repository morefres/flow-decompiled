; instruction-faithful x86-64 fallback for flow.exe rva=0x174e74-0x174edd
0x0000000140174e74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140174e79: push     rbp
0x0000000140174e7a: push     r15
0x0000000140174e7c: push     r14
0x0000000140174e7e: push     r13
0x0000000140174e80: push     r12
0x0000000140174e82: push     rsi
0x0000000140174e83: push     rdi
0x0000000140174e84: push     rbx
0x0000000140174e85: sub      rsp, 0x48
0x0000000140174e89: lea      rbp, [rdx + 0x80]
0x0000000140174e90: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140174e95: cmp      qword ptr [rbp + 0x780], -1
0x0000000140174e9d: je       0x140174ebe
0x0000000140174e9f: mov      r8d, 1
0x0000000140174ea5: mov      r9d, 1
0x0000000140174eab: mov      rcx, qword ptr [rbp + 0x780]
0x0000000140174eb2: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140174eb9: call     0x14000a0f6
0x0000000140174ebe: lea      rcx, [rbp - 0x20]
0x0000000140174ec2: call     0x140038ea9
0x0000000140174ec7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140174ecc: add      rsp, 0x48
0x0000000140174ed0: pop      rbx
0x0000000140174ed1: pop      rdi
0x0000000140174ed2: pop      rsi
0x0000000140174ed3: pop      r12
0x0000000140174ed5: pop      r13
0x0000000140174ed7: pop      r14
0x0000000140174ed9: pop      r15
0x0000000140174edb: pop      rbp
0x0000000140174edc: ret      
