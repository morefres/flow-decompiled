; instruction-faithful x86-64 fallback for flow.exe rva=0xa9e9c-0xa9f0a
0x00000001400a9e9c: push     r15
0x00000001400a9e9e: push     r14
0x00000001400a9ea0: push     rsi
0x00000001400a9ea1: push     rdi
0x00000001400a9ea2: push     rbx
0x00000001400a9ea3: sub      rsp, 0x20
0x00000001400a9ea7: test     rcx, rcx
0x00000001400a9eaa: je       0x1400a9efe
0x00000001400a9eac: mov      rsi, rdx
0x00000001400a9eaf: mov      rdi, rcx
0x00000001400a9eb2: mov      r14, 0xfffffffffffffe80
0x00000001400a9eb9: xor      r15d, r15d
0x00000001400a9ebc: mov      rax, qword ptr [rsi]
0x00000001400a9ebf: cmp      byte ptr [rax + r15], 0
0x00000001400a9ec4: js       0x1400a9eef
0x00000001400a9ec6: lea      rbx, [rax + r14]
0x00000001400a9eca: add      rbx, 0x18
0x00000001400a9ece: mov      rcx, qword ptr [rbx - 0x18]
0x00000001400a9ed2: mov      rdx, qword ptr [rbx - 0x10]
0x00000001400a9ed6: mov      r8d, 1
0x00000001400a9edc: mov      r9d, 1
0x00000001400a9ee2: call     0x14000a0f6
0x00000001400a9ee7: mov      rcx, rbx
0x00000001400a9eea: call     0x140038a80
0x00000001400a9eef: inc      r15
0x00000001400a9ef2: add      r14, -0x180
0x00000001400a9ef9: cmp      rdi, r15
0x00000001400a9efc: jne      0x1400a9ebc
0x00000001400a9efe: add      rsp, 0x20
0x00000001400a9f02: pop      rbx
0x00000001400a9f03: pop      rdi
0x00000001400a9f04: pop      rsi
0x00000001400a9f05: pop      r14
0x00000001400a9f07: pop      r15
0x00000001400a9f09: ret      
