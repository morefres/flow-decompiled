; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0f98-0x4f1057
0x00000001404f0f98: push     rbp
0x00000001404f0f99: push     r15
0x00000001404f0f9b: push     r14
0x00000001404f0f9d: push     r12
0x00000001404f0f9f: push     rsi
0x00000001404f0fa0: push     rdi
0x00000001404f0fa1: push     rbx
0x00000001404f0fa2: sub      rsp, 0x30
0x00000001404f0fa6: lea      rbp, [rsp + 0x30]
0x00000001404f0fab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f0fb3: mov      rdi, qword ptr [rcx]
0x00000001404f0fb6: mov      rbx, qword ptr [rcx + 0x80]
0x00000001404f0fbd: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f0fc1: mov      rsi, qword ptr [rcx + 8]
0x00000001404f0fc5: and      rdi, 0xfffffffffffffffe
0x00000001404f0fc9: and      rbx, 0xfffffffffffffffe
0x00000001404f0fcd: cmp      rdi, rbx
0x00000001404f0fd0: je       0x1404f1020
0x00000001404f0fd2: mov      r14, qword ptr [rip + 0x3e072f]
0x00000001404f0fd9: mov      r15, qword ptr [rip + 0x3e0720]
0x00000001404f0fe0: mov      eax, edi
0x00000001404f0fe2: shr      eax, 1
0x00000001404f0fe4: and      eax, 0x1f
0x00000001404f0fe7: cmp      eax, 0x1f
0x00000001404f0fea: jne      0x1404f1002
0x00000001404f0fec: mov      r12, qword ptr [rsi]
0x00000001404f0fef: call     r14
0x00000001404f0ff2: mov      rcx, rax
0x00000001404f0ff5: xor      edx, edx
0x00000001404f0ff7: mov      r8, rsi
0x00000001404f0ffa: call     r15
0x00000001404f0ffd: mov      rsi, r12
0x00000001404f1000: jmp      0x1404f1017
0x00000001404f1002: imul     rax, rax, 0xb8
0x00000001404f1009: lea      rcx, [rsi + rax]
0x00000001404f100d: add      rcx, 8
0x00000001404f1011: call     0x1400cbf42
0x00000001404f1016: nop      
0x00000001404f1017: add      rdi, 2
0x00000001404f101b: cmp      rbx, rdi
0x00000001404f101e: jne      0x1404f0fe0
0x00000001404f1020: test     rsi, rsi
0x00000001404f1023: je       0x1404f1039
0x00000001404f1025: call     qword ptr [rip + 0x3e06dd]
0x00000001404f102b: mov      rcx, rax
0x00000001404f102e: xor      edx, edx
0x00000001404f1030: mov      r8, rsi
0x00000001404f1033: call     qword ptr [rip + 0x3e06c7]
0x00000001404f1039: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f103d: add      rcx, 0x108
0x00000001404f1044: add      rsp, 0x30
0x00000001404f1048: pop      rbx
0x00000001404f1049: pop      rdi
0x00000001404f104a: pop      rsi
0x00000001404f104b: pop      r12
0x00000001404f104d: pop      r14
0x00000001404f104f: pop      r15
0x00000001404f1051: pop      rbp
0x00000001404f1052: jmp      0x140508437
