; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9772-0x7c9916
0x00000001407c9772: push     rbp
0x00000001407c9773: push     r15
0x00000001407c9775: push     r14
0x00000001407c9777: push     r12
0x00000001407c9779: push     rsi
0x00000001407c977a: push     rdi
0x00000001407c977b: push     rbx
0x00000001407c977c: sub      rsp, 0x60
0x00000001407c9780: lea      rbp, [rsp + 0x60]
0x00000001407c9785: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c978d: mov      rbx, r8
0x00000001407c9790: mov      r14d, edx
0x00000001407c9793: mov      rsi, rcx
0x00000001407c9796: call     qword ptr [rip + 0x107eac]
0x00000001407c979c: mov      r15d, eax
0x00000001407c979f: cmp      r14d, eax
0x00000001407c97a2: jne      0x1407c97fb
0x00000001407c97a4: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c97a8: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c97ac: mov      rsi, qword ptr [rbx]
0x00000001407c97af: lea      rdi, [rsi + 0x10]
0x00000001407c97b3: mov      cl, 1
0x00000001407c97b5: xor      eax, eax
0x00000001407c97b7: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001407c97bc: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c97c0: jne      0x1407c98c0
0x00000001407c97c6: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c97ca: mov      rdx, qword ptr [rax + 8]
0x00000001407c97ce: mov      r8b, byte ptr [rax + 0x10]
0x00000001407c97d2: mov      rcx, rdi
0x00000001407c97d5: call     0x1407c99c4
0x00000001407c97da: nop      
0x00000001407c97db: lock dec qword ptr [rsi]
0x00000001407c97df: jne      0x1407c986d
0x00000001407c97e5: mov      rcx, rsi
0x00000001407c97e8: add      rsp, 0x60
0x00000001407c97ec: pop      rbx
0x00000001407c97ed: pop      rdi
0x00000001407c97ee: pop      rsi
0x00000001407c97ef: pop      r12
0x00000001407c97f1: pop      r14
0x00000001407c97f3: pop      r15
0x00000001407c97f5: pop      rbp
0x00000001407c97f6: jmp      0x14078b1e9
0x00000001407c97fb: mov      rdi, qword ptr [rbx]
0x00000001407c97fe: mov      edx, 0x18
0x00000001407c9803: xor      ecx, ecx
0x00000001407c9805: call     0x1407667d0
0x00000001407c980a: test     rax, rax
0x00000001407c980d: je       0x1407c987c
0x00000001407c980f: mov      r12, rax
0x00000001407c9812: mov      qword ptr [rax], rdi
0x00000001407c9815: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001407c9819: movups   xmmword ptr [rax + 8], xmm0
0x00000001407c981d: mov      edx, 0x10
0x00000001407c9822: xor      ecx, ecx
0x00000001407c9824: call     0x1407667d0
0x00000001407c9829: test     rax, rax
0x00000001407c982c: je       0x1407c989e
0x00000001407c982e: mov      rdi, rax
0x00000001407c9831: mov      qword ptr [rax], r12
0x00000001407c9834: lea      rax, [rip + 0x3ae41d]
0x00000001407c983b: mov      qword ptr [rdi + 8], rax
0x00000001407c983f: mov      eax, dword ptr [rip + 0x5f7e73]
0x00000001407c9845: test     eax, eax
0x00000001407c9847: jne      0x1407c98ce
0x00000001407c984d: mov      edx, dword ptr [rip + 0x5f7e5d]
0x00000001407c9853: mov      rcx, rsi
0x00000001407c9856: mov      r8, rdi
0x00000001407c9859: xor      r9d, r9d
0x00000001407c985c: call     qword ptr [rip + 0x10855e]
0x00000001407c9862: test     eax, eax
0x00000001407c9864: jne      0x1407c986d
0x00000001407c9866: call     qword ptr [rip + 0x107c34]
0x00000001407c986c: nop      
0x00000001407c986d: add      rsp, 0x60
0x00000001407c9871: pop      rbx
0x00000001407c9872: pop      rdi
0x00000001407c9873: pop      rsi
0x00000001407c9874: pop      r12
0x00000001407c9876: pop      r14
0x00000001407c9878: pop      r15
0x00000001407c987a: pop      rbp
0x00000001407c987b: ret      
0x00000001407c987c: mov      qword ptr [rbp - 0x20], rdi
0x00000001407c9880: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c9884: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c9888: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c988c: mov      ecx, 8
0x00000001407c9891: mov      edx, 0x18
0x00000001407c9896: call     0x1408ad83e
0x00000001407c989b: nop      
0x00000001407c989c: jmp      0x1407c98be
0x00000001407c989e: mov      qword ptr [rbp - 0x20], r12
0x00000001407c98a2: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c98a6: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c98aa: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c98ae: mov      ecx, 8
0x00000001407c98b3: mov      edx, 0x10
0x00000001407c98b8: call     0x1408ad83e
0x00000001407c98bd: nop      
0x00000001407c98be: ud2      
0x00000001407c98c0: mov      rcx, rdi
0x00000001407c98c3: call     0x1408bfa45
0x00000001407c98c8: nop      
0x00000001407c98c9: jmp      0x1407c97c6
0x00000001407c98ce: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c98d2: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c98d6: lea      rax, [rip + 0x5f7dd3]
0x00000001407c98dd: lea      rcx, [rbp - 0x28]
0x00000001407c98e1: mov      qword ptr [rcx], rax
0x00000001407c98e4: lea      r8, [rbp - 0x30]
0x00000001407c98e8: mov      qword ptr [r8], rcx
0x00000001407c98eb: lea      rax, [rip + 0x3b2f36]
0x00000001407c98f2: mov      qword ptr [rsp + 0x20], rax
0x00000001407c98f7: lea      rcx, [rip + 0x5f7dba]
0x00000001407c98fe: lea      r9, [rip + 0x3ae0d3]
0x00000001407c9905: mov      dl, 1
0x00000001407c9907: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c990b: call     0x1408c56d0
0x00000001407c9910: nop      
0x00000001407c9911: jmp      0x1407c984d
