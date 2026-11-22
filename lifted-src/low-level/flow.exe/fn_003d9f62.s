; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9f62-0x3d9fc1
0x00000001403d9f62: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d9f67: push     rbp
0x00000001403d9f68: push     r15
0x00000001403d9f6a: push     r14
0x00000001403d9f6c: push     rsi
0x00000001403d9f6d: push     rdi
0x00000001403d9f6e: push     rbx
0x00000001403d9f6f: sub      rsp, 0x38
0x00000001403d9f73: lea      rbp, [rdx + 0x80]
0x00000001403d9f7a: cmp      byte ptr [rbp + 0x7f], 0
0x00000001403d9f7e: je       0x1403d9fb0
0x00000001403d9f80: mov      rcx, qword ptr [rbp + 0x38]
0x00000001403d9f84: cmp      rcx, -1
0x00000001403d9f88: je       0x1403d9f9f
0x00000001403d9f8a: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403d9f8e: mov      r8d, 1
0x00000001403d9f94: mov      r9d, 1
0x00000001403d9f9a: call     0x14000a0f6
0x00000001403d9f9f: mov      byte ptr [rbp + 0x7e], 1
0x00000001403d9fa3: add      rsp, 0x38
0x00000001403d9fa7: pop      rbx
0x00000001403d9fa8: pop      rdi
0x00000001403d9fa9: pop      rsi
0x00000001403d9faa: pop      r14
0x00000001403d9fac: pop      r15
0x00000001403d9fae: pop      rbp
0x00000001403d9faf: ret      
0x00000001403d9fb0: mov      byte ptr [rbp + 0x7e], 0
0x00000001403d9fb4: add      rsp, 0x38
0x00000001403d9fb8: pop      rbx
0x00000001403d9fb9: pop      rdi
0x00000001403d9fba: pop      rsi
0x00000001403d9fbb: pop      r14
0x00000001403d9fbd: pop      r15
0x00000001403d9fbf: pop      rbp
0x00000001403d9fc0: ret      
