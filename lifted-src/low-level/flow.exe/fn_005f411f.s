; instruction-faithful x86-64 fallback for flow.exe rva=0x5f411f-0x5f4172
0x00000001405f411f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f4124: push     rbp
0x00000001405f4125: push     r15
0x00000001405f4127: push     r14
0x00000001405f4129: push     r13
0x00000001405f412b: push     r12
0x00000001405f412d: push     rsi
0x00000001405f412e: push     rdi
0x00000001405f412f: push     rbx
0x00000001405f4130: sub      rsp, 0x28
0x00000001405f4134: lea      rbp, [rdx + 0x80]
0x00000001405f413b: cmp      byte ptr [rbp + 0x9e], 0
0x00000001405f4142: je       0x1405f4161
0x00000001405f4144: mov      rax, qword ptr [rbp + 0x70]
0x00000001405f4148: mov      rcx, qword ptr [rax]
0x00000001405f414b: mov      rdx, qword ptr [rax + 8]
0x00000001405f414f: mov      r8d, 1
0x00000001405f4155: mov      r9d, 1
0x00000001405f415b: call     0x14000a0f6
0x00000001405f4160: nop      
0x00000001405f4161: add      rsp, 0x28
0x00000001405f4165: pop      rbx
0x00000001405f4166: pop      rdi
0x00000001405f4167: pop      rsi
0x00000001405f4168: pop      r12
0x00000001405f416a: pop      r13
0x00000001405f416c: pop      r14
0x00000001405f416e: pop      r15
0x00000001405f4170: pop      rbp
0x00000001405f4171: ret      
