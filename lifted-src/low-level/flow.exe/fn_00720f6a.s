; instruction-faithful x86-64 fallback for flow.exe rva=0x720f6a-0x720fe8
0x0000000140720f6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720f6f: push     rbp
0x0000000140720f70: push     r15
0x0000000140720f72: push     r14
0x0000000140720f74: push     r13
0x0000000140720f76: push     r12
0x0000000140720f78: push     rsi
0x0000000140720f79: push     rdi
0x0000000140720f7a: push     rbx
0x0000000140720f7b: sub      rsp, 0x28
0x0000000140720f7f: lea      rbp, [rdx + 0x80]
0x0000000140720f86: mov      bl, byte ptr [rbp + 0x43d]
0x0000000140720f8c: cmp      byte ptr [rbp + 0x43e], 0
0x0000000140720f93: je       0x140720fce
0x0000000140720f95: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140720f9c: mov      rdx, qword ptr [rbp + 0x360]
0x0000000140720fa3: mov      r8d, 2
0x0000000140720fa9: mov      r9d, 4
0x0000000140720faf: call     0x14000a0f6
0x0000000140720fb4: and      bl, 1
0x0000000140720fb7: mov      byte ptr [rbp + 0x43f], bl
0x0000000140720fbd: add      rsp, 0x28
0x0000000140720fc1: pop      rbx
0x0000000140720fc2: pop      rdi
0x0000000140720fc3: pop      rsi
0x0000000140720fc4: pop      r12
0x0000000140720fc6: pop      r13
0x0000000140720fc8: pop      r14
0x0000000140720fca: pop      r15
0x0000000140720fcc: pop      rbp
0x0000000140720fcd: ret      
0x0000000140720fce: and      bl, 1
0x0000000140720fd1: mov      byte ptr [rbp + 0x43f], bl
0x0000000140720fd7: add      rsp, 0x28
0x0000000140720fdb: pop      rbx
0x0000000140720fdc: pop      rdi
0x0000000140720fdd: pop      rsi
0x0000000140720fde: pop      r12
0x0000000140720fe0: pop      r13
0x0000000140720fe2: pop      r14
0x0000000140720fe4: pop      r15
0x0000000140720fe6: pop      rbp
0x0000000140720fe7: ret      
