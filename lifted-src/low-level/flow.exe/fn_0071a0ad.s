; instruction-faithful x86-64 fallback for flow.exe rva=0x71a0ad-0x71a120
0x000000014071a0ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014071a0b2: push     rbp
0x000000014071a0b3: push     r15
0x000000014071a0b5: push     r14
0x000000014071a0b7: push     r13
0x000000014071a0b9: push     r12
0x000000014071a0bb: push     rsi
0x000000014071a0bc: push     rdi
0x000000014071a0bd: push     rbx
0x000000014071a0be: sub      rsp, 0x28
0x000000014071a0c2: lea      rbp, [rdx + 0x80]
0x000000014071a0c9: mov      bl, byte ptr [rbp + 0x6d]
0x000000014071a0cc: mov      rax, qword ptr [rbp + 0x50]
0x000000014071a0d0: cmp      byte ptr [rax], 0
0x000000014071a0d3: jne      0x14071a0fc
0x000000014071a0d5: mov      rax, qword ptr [rbp + 0x50]
0x000000014071a0d9: mov      rcx, qword ptr [rax + 8]
0x000000014071a0dd: cmp      rcx, -1
0x000000014071a0e1: je       0x14071a0fc
0x000000014071a0e3: mov      rax, qword ptr [rbp + 0x50]
0x000000014071a0e7: mov      rdx, qword ptr [rax + 0x10]
0x000000014071a0eb: mov      r8d, 1
0x000000014071a0f1: mov      r9d, 1
0x000000014071a0f7: call     0x14000a0f6
0x000000014071a0fc: mov      rcx, qword ptr [rbp + 0x38]
0x000000014071a100: mov      rdx, qword ptr [rbp + 0x30]
0x000000014071a104: call     0x14003668a
0x000000014071a109: and      bl, 1
0x000000014071a10c: mov      byte ptr [rbp + 0x6e], bl
0x000000014071a10f: add      rsp, 0x28
0x000000014071a113: pop      rbx
0x000000014071a114: pop      rdi
0x000000014071a115: pop      rsi
0x000000014071a116: pop      r12
0x000000014071a118: pop      r13
0x000000014071a11a: pop      r14
0x000000014071a11c: pop      r15
0x000000014071a11e: pop      rbp
0x000000014071a11f: ret      
