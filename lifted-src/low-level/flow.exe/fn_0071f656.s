; instruction-faithful x86-64 fallback for flow.exe rva=0x71f656-0x71f6e8
0x000000014071f656: push     rsi
0x000000014071f657: push     rdi
0x000000014071f658: push     rbx
0x000000014071f659: sub      rsp, 0x60
0x000000014071f65d: mov      rsi, rcx
0x000000014071f660: mov      rdi, qword ptr [rdx + 0x10]
0x000000014071f664: test     rdi, rdi
0x000000014071f667: je       0x14071f69a
0x000000014071f669: mov      rbx, qword ptr [rdx + 8]
0x000000014071f66d: cmp      byte ptr [rbx + rdi - 1], 0x2e
0x000000014071f672: jne      0x14071f69a
0x000000014071f674: dec      rdi
0x000000014071f677: mov      rcx, rbx
0x000000014071f67a: mov      rdx, rdi
0x000000014071f67d: call     0x1407450c5
0x000000014071f682: test     al, al
0x000000014071f684: jne      0x14071f6bd
0x000000014071f686: lea      rdx, [rsp + 0x48]
0x000000014071f68b: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014071f692: mov      qword ptr [rdx + 8], rbx
0x000000014071f696: mov      qword ptr [rdx + 0x10], rdi
0x000000014071f69a: lea      rcx, [rsp + 0x30]
0x000000014071f69f: call     0x140744f9c
0x000000014071f6a4: mov      rax, qword ptr [rsp + 0x40]
0x000000014071f6a9: mov      qword ptr [rsi + 0x10], rax
0x000000014071f6ad: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014071f6b2: movups   xmmword ptr [rsi], xmm0
0x000000014071f6b5: add      rsp, 0x60
0x000000014071f6b9: pop      rbx
0x000000014071f6ba: pop      rdi
0x000000014071f6bb: pop      rsi
0x000000014071f6bc: ret      
0x000000014071f6bd: lea      rax, [rip + 0x44b254]
0x000000014071f6c4: mov      qword ptr [rsp + 0x20], rax
0x000000014071f6c9: lea      rcx, [rip + 0x472cc8]
0x000000014071f6d0: lea      r9, [rip + 0x449489]
0x000000014071f6d7: lea      r8, [rsp + 0x2f]
0x000000014071f6dc: mov      edx, 0x2b
0x000000014071f6e1: call     0x1408ae9c0
0x000000014071f6e6: ud2      
