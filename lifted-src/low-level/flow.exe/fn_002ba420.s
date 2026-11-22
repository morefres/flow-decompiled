; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba420-0x2ba505
0x00000001402ba420: push     rbp
0x00000001402ba421: push     r14
0x00000001402ba423: push     rsi
0x00000001402ba424: push     rdi
0x00000001402ba425: push     rbx
0x00000001402ba426: sub      rsp, 0xb0
0x00000001402ba42d: lea      rbp, [rsp + 0x80]
0x00000001402ba435: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001402ba43d: mov      r14, rdx
0x00000001402ba440: mov      rbx, rcx
0x00000001402ba443: lea      rdx, [rcx + 0x88]
0x00000001402ba44a: call     0x140808a8f
0x00000001402ba44f: test     al, al
0x00000001402ba451: je       0x1402ba4dc
0x00000001402ba457: lea      rsi, [rbx + 0x30]
0x00000001402ba45b: lea      rax, [rbp - 0x58]
0x00000001402ba45f: mov      ecx, 0xb
0x00000001402ba464: mov      rdi, rax
0x00000001402ba467: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ba46a: mov      dword ptr [rbx + 0x30], 2
0x00000001402ba471: cmp      dword ptr [rax], 1
0x00000001402ba474: jne      0x1402ba4ea
0x00000001402ba476: mov      rax, qword ptr [rbx + 0x48]
0x00000001402ba47a: mov      qword ptr [rbp + 0x10], rax
0x00000001402ba47e: movups   xmm0, xmmword ptr [rbx + 0x38]
0x00000001402ba482: movaps   xmmword ptr [rbp], xmm0
0x00000001402ba486: lea      rax, [r14 + 8]
0x00000001402ba48a: mov      qword ptr [rbp + 0x18], rax
0x00000001402ba48e: cmp      byte ptr [r14], 0
0x00000001402ba492: mov      qword ptr [rbp + 0x20], r14
0x00000001402ba496: jne      0x1402ba4be
0x00000001402ba498: mov      rax, qword ptr [rbp + 0x20]
0x00000001402ba49c: cmp      qword ptr [rax + 8], 0
0x00000001402ba4a1: je       0x1402ba4be
0x00000001402ba4a3: mov      rax, qword ptr [rbp + 0x20]
0x00000001402ba4a7: mov      rcx, qword ptr [rax + 0x10]
0x00000001402ba4ab: test     rcx, rcx
0x00000001402ba4ae: je       0x1402ba4be
0x00000001402ba4b0: mov      rax, qword ptr [rbp + 0x20]
0x00000001402ba4b4: mov      rdx, qword ptr [rax + 0x18]
0x00000001402ba4b8: call     0x14003668a
0x00000001402ba4bd: nop      
0x00000001402ba4be: mov      rax, qword ptr [rbp + 0x20]
0x00000001402ba4c2: mov      qword ptr [rax], 0
0x00000001402ba4c9: mov      rax, qword ptr [rbp + 0x10]
0x00000001402ba4cd: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402ba4d1: mov      qword ptr [rcx + 0x10], rax
0x00000001402ba4d5: movaps   xmm0, xmmword ptr [rbp]
0x00000001402ba4d9: movups   xmmword ptr [rcx], xmm0
0x00000001402ba4dc: add      rsp, 0xb0
0x00000001402ba4e3: pop      rbx
0x00000001402ba4e4: pop      rdi
0x00000001402ba4e5: pop      rsi
0x00000001402ba4e6: pop      r14
0x00000001402ba4e8: pop      rbp
0x00000001402ba4e9: ret      
0x00000001402ba4ea: lea      rcx, [rip + 0x8c64d7]
0x00000001402ba4f1: lea      r8, [rip + 0x8c64f8]
0x00000001402ba4f8: mov      edx, 0x45
0x00000001402ba4fd: call     0x1408ae6f0
0x00000001402ba502: nop      
0x00000001402ba503: ud2      
