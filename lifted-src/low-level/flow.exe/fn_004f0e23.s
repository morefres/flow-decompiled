; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0e23-0x4f0eee
0x00000001404f0e23: push     rbp
0x00000001404f0e24: push     r15
0x00000001404f0e26: push     r14
0x00000001404f0e28: push     r12
0x00000001404f0e2a: push     rsi
0x00000001404f0e2b: push     rdi
0x00000001404f0e2c: push     rbx
0x00000001404f0e2d: sub      rsp, 0x30
0x00000001404f0e31: lea      rbp, [rsp + 0x30]
0x00000001404f0e36: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f0e3e: mov      rdi, qword ptr [rcx]
0x00000001404f0e41: mov      rbx, qword ptr [rcx + 0x80]
0x00000001404f0e48: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f0e4c: mov      rsi, qword ptr [rcx + 8]
0x00000001404f0e50: and      rdi, 0xfffffffffffffffe
0x00000001404f0e54: and      rbx, 0xfffffffffffffffe
0x00000001404f0e58: cmp      rdi, rbx
0x00000001404f0e5b: je       0x1404f0eb7
0x00000001404f0e5d: mov      r14, qword ptr [rip + 0x3e08a4]
0x00000001404f0e64: mov      r15, qword ptr [rip + 0x3e0895]
0x00000001404f0e6b: mov      eax, edi
0x00000001404f0e6d: shr      eax, 1
0x00000001404f0e6f: and      eax, 0x1f
0x00000001404f0e72: cmp      eax, 0x1f
0x00000001404f0e75: jne      0x1404f0e8d
0x00000001404f0e77: mov      r12, qword ptr [rsi]
0x00000001404f0e7a: call     r14
0x00000001404f0e7d: mov      rcx, rax
0x00000001404f0e80: xor      edx, edx
0x00000001404f0e82: mov      r8, rsi
0x00000001404f0e85: call     r15
0x00000001404f0e88: mov      rsi, r12
0x00000001404f0e8b: jmp      0x1404f0eae
0x00000001404f0e8d: lea      rax, [rax + rax*2]
0x00000001404f0e91: mov      rcx, qword ptr [rsi + rax*8 + 8]
0x00000001404f0e96: cmp      rcx, -1
0x00000001404f0e9a: je       0x1404f0eae
0x00000001404f0e9c: lea      rax, [rsi + rax*8]
0x00000001404f0ea0: add      rax, 8
0x00000001404f0ea4: mov      rdx, qword ptr [rax + 8]
0x00000001404f0ea8: call     0x1404f0d56
0x00000001404f0ead: nop      
0x00000001404f0eae: add      rdi, 2
0x00000001404f0eb2: cmp      rbx, rdi
0x00000001404f0eb5: jne      0x1404f0e6b
0x00000001404f0eb7: test     rsi, rsi
0x00000001404f0eba: je       0x1404f0ed0
0x00000001404f0ebc: call     qword ptr [rip + 0x3e0846]
0x00000001404f0ec2: mov      rcx, rax
0x00000001404f0ec5: xor      edx, edx
0x00000001404f0ec7: mov      r8, rsi
0x00000001404f0eca: call     qword ptr [rip + 0x3e0830]
0x00000001404f0ed0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f0ed4: add      rcx, 0x108
0x00000001404f0edb: add      rsp, 0x30
0x00000001404f0edf: pop      rbx
0x00000001404f0ee0: pop      rdi
0x00000001404f0ee1: pop      rsi
0x00000001404f0ee2: pop      r12
0x00000001404f0ee4: pop      r14
0x00000001404f0ee6: pop      r15
0x00000001404f0ee8: pop      rbp
0x00000001404f0ee9: jmp      0x140508437
