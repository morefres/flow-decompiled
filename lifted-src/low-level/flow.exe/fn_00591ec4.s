; instruction-faithful x86-64 fallback for flow.exe rva=0x591ec4-0x591f74
0x0000000140591ec4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140591ec9: push     rbp
0x0000000140591eca: push     r15
0x0000000140591ecc: push     r14
0x0000000140591ece: push     r13
0x0000000140591ed0: push     r12
0x0000000140591ed2: push     rsi
0x0000000140591ed3: push     rdi
0x0000000140591ed4: push     rbx
0x0000000140591ed5: sub      rsp, 0x28
0x0000000140591ed9: lea      rbp, [rdx + 0x80]
0x0000000140591ee0: mov      bl, byte ptr [rbp + 0x19e]
0x0000000140591ee6: cmp      qword ptr [rbp + 0x180], -2
0x0000000140591eee: jae      0x140591f0f
0x0000000140591ef0: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140591ef7: mov      r8d, 1
0x0000000140591efd: mov      r9d, 1
0x0000000140591f03: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140591f0a: call     0x14000a0f6
0x0000000140591f0f: cmp      qword ptr [rbp + 0x188], -3
0x0000000140591f17: ja       0x140591f38
0x0000000140591f19: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140591f20: mov      r8d, 1
0x0000000140591f26: mov      r9d, 1
0x0000000140591f2c: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140591f33: call     0x14000a0f6
0x0000000140591f38: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140591f3f: cmp      rcx, -1
0x0000000140591f43: setne    al
0x0000000140591f46: test     bl, al
0x0000000140591f48: je       0x140591f63
0x0000000140591f4a: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140591f51: mov      r8d, 1
0x0000000140591f57: mov      r9d, 1
0x0000000140591f5d: call     0x14000a0f6
0x0000000140591f62: nop      
0x0000000140591f63: add      rsp, 0x28
0x0000000140591f67: pop      rbx
0x0000000140591f68: pop      rdi
0x0000000140591f69: pop      rsi
0x0000000140591f6a: pop      r12
0x0000000140591f6c: pop      r13
0x0000000140591f6e: pop      r14
0x0000000140591f70: pop      r15
0x0000000140591f72: pop      rbp
0x0000000140591f73: ret      
