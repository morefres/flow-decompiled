; instruction-faithful x86-64 fallback for flow.exe rva=0x679f64-0x679fc6
0x0000000140679f64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679f69: push     rbp
0x0000000140679f6a: push     r15
0x0000000140679f6c: push     r14
0x0000000140679f6e: push     r13
0x0000000140679f70: push     r12
0x0000000140679f72: push     rsi
0x0000000140679f73: push     rdi
0x0000000140679f74: push     rbx
0x0000000140679f75: sub      rsp, 0x28
0x0000000140679f79: lea      rbp, [rdx + 0x80]
0x0000000140679f80: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679f87: mov      byte ptr [rax + 0x4f6], 0
0x0000000140679f8e: cmp      byte ptr [rax + 0x4f7], 0
0x0000000140679f95: je       0x140679fb5
0x0000000140679f97: lea      rcx, [rbp + 0x6fc8]
0x0000000140679f9e: call     0x14066d3a4
0x0000000140679fa3: nop      
0x0000000140679fa4: add      rsp, 0x28
0x0000000140679fa8: pop      rbx
0x0000000140679fa9: pop      rdi
0x0000000140679faa: pop      rsi
0x0000000140679fab: pop      r12
0x0000000140679fad: pop      r13
0x0000000140679faf: pop      r14
0x0000000140679fb1: pop      r15
0x0000000140679fb3: pop      rbp
0x0000000140679fb4: ret      
0x0000000140679fb5: add      rsp, 0x28
0x0000000140679fb9: pop      rbx
0x0000000140679fba: pop      rdi
0x0000000140679fbb: pop      rsi
0x0000000140679fbc: pop      r12
0x0000000140679fbe: pop      r13
0x0000000140679fc0: pop      r14
0x0000000140679fc2: pop      r15
0x0000000140679fc4: pop      rbp
0x0000000140679fc5: ret      
