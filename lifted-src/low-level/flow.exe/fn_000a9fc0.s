; instruction-faithful x86-64 fallback for flow.exe rva=0xa9fc0-0xaa02e
0x00000001400a9fc0: push     r15
0x00000001400a9fc2: push     r14
0x00000001400a9fc4: push     rsi
0x00000001400a9fc5: push     rdi
0x00000001400a9fc6: push     rbx
0x00000001400a9fc7: sub      rsp, 0x20
0x00000001400a9fcb: test     rcx, rcx
0x00000001400a9fce: je       0x1400aa022
0x00000001400a9fd0: mov      rsi, rdx
0x00000001400a9fd3: mov      rdi, rcx
0x00000001400a9fd6: mov      r14, 0xfffffffffffffdd0
0x00000001400a9fdd: xor      r15d, r15d
0x00000001400a9fe0: mov      rax, qword ptr [rsi]
0x00000001400a9fe3: cmp      byte ptr [rax + r15], 0
0x00000001400a9fe8: js       0x1400aa013
0x00000001400a9fea: lea      rbx, [rax + r14]
0x00000001400a9fee: add      rbx, 0x18
0x00000001400a9ff2: mov      rcx, qword ptr [rbx - 0x18]
0x00000001400a9ff6: mov      rdx, qword ptr [rbx - 0x10]
0x00000001400a9ffa: mov      r8d, 1
0x00000001400aa000: mov      r9d, 1
0x00000001400aa006: call     0x14000a0f6
0x00000001400aa00b: mov      rcx, rbx
0x00000001400aa00e: call     0x140038ea9
0x00000001400aa013: inc      r15
0x00000001400aa016: add      r14, -0x230
0x00000001400aa01d: cmp      rdi, r15
0x00000001400aa020: jne      0x1400a9fe0
0x00000001400aa022: add      rsp, 0x20
0x00000001400aa026: pop      rbx
0x00000001400aa027: pop      rdi
0x00000001400aa028: pop      rsi
0x00000001400aa029: pop      r14
0x00000001400aa02b: pop      r15
0x00000001400aa02d: ret      
