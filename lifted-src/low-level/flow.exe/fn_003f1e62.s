; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1e62-0x3f1ed4
0x00000001403f1e62: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1e67: push     rbp
0x00000001403f1e68: push     r15
0x00000001403f1e6a: push     r14
0x00000001403f1e6c: push     r13
0x00000001403f1e6e: push     r12
0x00000001403f1e70: push     rsi
0x00000001403f1e71: push     rdi
0x00000001403f1e72: push     rbx
0x00000001403f1e73: sub      rsp, 0x28
0x00000001403f1e77: lea      rbp, [rdx + 0x80]
0x00000001403f1e7e: and      rdx, 0xffffffffffffff80
0x00000001403f1e82: mov      rbx, rdx
0x00000001403f1e85: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403f1e89: jne      0x1403f1e9b
0x00000001403f1e8b: cmp      qword ptr [rbx + 0x58], 0
0x00000001403f1e90: je       0x1403f1e9b
0x00000001403f1e92: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403f1e96: call     0x1408090ae
0x00000001403f1e9b: mov      ecx, 0x84
0x00000001403f1ea0: mov      eax, 0xcc
0x00000001403f1ea5: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f1ea9: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f1eae: je       0x1403f1ec3
0x00000001403f1eb0: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f1eb4: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f1eb8: mov      rax, qword ptr [rax + 0x20]
0x00000001403f1ebc: call     qword ptr [rip + 0x4dffd6]
0x00000001403f1ec2: nop      
0x00000001403f1ec3: add      rsp, 0x28
0x00000001403f1ec7: pop      rbx
0x00000001403f1ec8: pop      rdi
0x00000001403f1ec9: pop      rsi
0x00000001403f1eca: pop      r12
0x00000001403f1ecc: pop      r13
0x00000001403f1ece: pop      r14
0x00000001403f1ed0: pop      r15
0x00000001403f1ed2: pop      rbp
0x00000001403f1ed3: ret      
