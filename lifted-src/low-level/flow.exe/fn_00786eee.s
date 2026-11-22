; instruction-faithful x86-64 fallback for flow.exe rva=0x786eee-0x786f5a
0x0000000140786eee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786ef3: push     rbp
0x0000000140786ef4: push     r15
0x0000000140786ef6: push     r14
0x0000000140786ef8: push     r13
0x0000000140786efa: push     r12
0x0000000140786efc: push     rsi
0x0000000140786efd: push     rdi
0x0000000140786efe: push     rbx
0x0000000140786eff: sub      rsp, 0x28
0x0000000140786f03: lea      rbp, [rdx + 0x80]
0x0000000140786f0a: mov      r8d, 1
0x0000000140786f10: mov      r9d, 1
0x0000000140786f16: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140786f1d: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140786f24: call     0x14000a0f6
0x0000000140786f29: mov      r8d, 1
0x0000000140786f2f: mov      r9d, 1
0x0000000140786f35: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140786f3c: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140786f43: call     0x14000a0f6
0x0000000140786f48: nop      
0x0000000140786f49: add      rsp, 0x28
0x0000000140786f4d: pop      rbx
0x0000000140786f4e: pop      rdi
0x0000000140786f4f: pop      rsi
0x0000000140786f50: pop      r12
0x0000000140786f52: pop      r13
0x0000000140786f54: pop      r14
0x0000000140786f56: pop      r15
0x0000000140786f58: pop      rbp
0x0000000140786f59: ret      
