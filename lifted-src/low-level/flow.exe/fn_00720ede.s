; instruction-faithful x86-64 fallback for flow.exe rva=0x720ede-0x720f6a
0x0000000140720ede: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720ee3: push     rbp
0x0000000140720ee4: push     r15
0x0000000140720ee6: push     r14
0x0000000140720ee8: push     r13
0x0000000140720eea: push     r12
0x0000000140720eec: push     rsi
0x0000000140720eed: push     rdi
0x0000000140720eee: push     rbx
0x0000000140720eef: sub      rsp, 0x28
0x0000000140720ef3: lea      rbp, [rdx + 0x80]
0x0000000140720efa: mov      bl, byte ptr [rbp + 0x44e]
0x0000000140720f00: cmp      byte ptr [rbp + 0x44f], 0
0x0000000140720f07: je       0x140720f49
0x0000000140720f09: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140720f10: mov      rdx, qword ptr [rbp + 0x388]
0x0000000140720f17: mov      r8d, 2
0x0000000140720f1d: mov      r9d, 4
0x0000000140720f23: call     0x14000a0f6
0x0000000140720f28: mov      byte ptr [rbp + 0x43e], 0
0x0000000140720f2f: and      bl, 1
0x0000000140720f32: mov      byte ptr [rbp + 0x43d], bl
0x0000000140720f38: add      rsp, 0x28
0x0000000140720f3c: pop      rbx
0x0000000140720f3d: pop      rdi
0x0000000140720f3e: pop      rsi
0x0000000140720f3f: pop      r12
0x0000000140720f41: pop      r13
0x0000000140720f43: pop      r14
0x0000000140720f45: pop      r15
0x0000000140720f47: pop      rbp
0x0000000140720f48: ret      
0x0000000140720f49: mov      byte ptr [rbp + 0x43e], 0
0x0000000140720f50: and      bl, 1
0x0000000140720f53: mov      byte ptr [rbp + 0x43d], bl
0x0000000140720f59: add      rsp, 0x28
0x0000000140720f5d: pop      rbx
0x0000000140720f5e: pop      rdi
0x0000000140720f5f: pop      rsi
0x0000000140720f60: pop      r12
0x0000000140720f62: pop      r13
0x0000000140720f64: pop      r14
0x0000000140720f66: pop      r15
0x0000000140720f68: pop      rbp
0x0000000140720f69: ret      
