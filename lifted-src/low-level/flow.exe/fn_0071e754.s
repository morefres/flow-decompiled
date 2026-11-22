; instruction-faithful x86-64 fallback for flow.exe rva=0x71e754-0x71e7cc
0x000000014071e754: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e759: push     rbp
0x000000014071e75a: push     r15
0x000000014071e75c: push     r14
0x000000014071e75e: push     r13
0x000000014071e760: push     r12
0x000000014071e762: push     rsi
0x000000014071e763: push     rdi
0x000000014071e764: push     rbx
0x000000014071e765: sub      rsp, 0x58
0x000000014071e769: lea      rbp, [rdx + 0x80]
0x000000014071e770: xor      esi, esi
0x000000014071e772: mov      byte ptr [rbp + 0xb95], sil
0x000000014071e779: mov      byte ptr [rbp + 0xb94], sil
0x000000014071e780: mov      bl, 1
0x000000014071e782: mov      byte ptr [rbp + 0xb93], bl
0x000000014071e788: mov      byte ptr [rbp + 0xb92], bl
0x000000014071e78e: mov      rcx, qword ptr [rbp + 0xb40]
0x000000014071e795: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014071e79c: call     0x14003668a
0x000000014071e7a1: mov      byte ptr [rbp + 0xb95], sil
0x000000014071e7a8: mov      byte ptr [rbp + 0xb94], sil
0x000000014071e7af: mov      byte ptr [rbp + 0xb93], bl
0x000000014071e7b5: mov      byte ptr [rbp + 0xb92], bl
0x000000014071e7bb: add      rsp, 0x58
0x000000014071e7bf: pop      rbx
0x000000014071e7c0: pop      rdi
0x000000014071e7c1: pop      rsi
0x000000014071e7c2: pop      r12
0x000000014071e7c4: pop      r13
0x000000014071e7c6: pop      r14
0x000000014071e7c8: pop      r15
0x000000014071e7ca: pop      rbp
0x000000014071e7cb: ret      
