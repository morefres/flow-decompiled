; instruction-faithful x86-64 fallback for flow.exe rva=0x3d62c-0x3da03
0x000000014003d62c: push     rbp
0x000000014003d62d: push     r15
0x000000014003d62f: push     r14
0x000000014003d631: push     r13
0x000000014003d633: push     r12
0x000000014003d635: push     rsi
0x000000014003d636: push     rdi
0x000000014003d637: push     rbx
0x000000014003d638: sub      rsp, 0x68
0x000000014003d63c: lea      rbp, [rsp + 0x60]
0x000000014003d641: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014003d649: mov      rsi, rdx
0x000000014003d64c: test     rcx, rcx
0x000000014003d64f: je       0x14003d7fe
0x000000014003d655: cmp      rcx, 1
0x000000014003d659: jne      0x14003d884
0x000000014003d65f: lock dec qword ptr [rsi + 0x188]
0x000000014003d667: jne      0x14003d9b9
0x000000014003d66d: lock bts qword ptr [rsi + 0x80], 0
0x000000014003d677: jb       0x14003d7d6
0x000000014003d67d: lea      rdi, [rsi + 0x80]
0x000000014003d684: mov      rcx, qword ptr [rdi]
0x000000014003d687: mov      eax, ecx
0x000000014003d689: not      eax
0x000000014003d68b: xor      ebx, ebx
0x000000014003d68d: test     al, 0x3e
0x000000014003d68f: jne      0x14003d6ce
0x000000014003d691: mov      r15d, 1
0x000000014003d697: xor      r12d, r12d
0x000000014003d69a: mov      r14, qword ptr [rip + 0x893eb7]
0x000000014003d6a1: xor      ebx, ebx
0x000000014003d6a3: cmp      ebx, 7
0x000000014003d6a6: jae      0x14003d6b7
0x000000014003d6a8: test     ebx, ebx
0x000000014003d6aa: je       0x14003d6ba
0x000000014003d6ac: mov      eax, r12d
0x000000014003d6af: pause    
0x000000014003d6b1: dec      eax
0x000000014003d6b3: jne      0x14003d6af
0x000000014003d6b5: jmp      0x14003d6ba
0x000000014003d6b7: call     r14
0x000000014003d6ba: inc      ebx
0x000000014003d6bc: mov      rcx, qword ptr [rdi]
0x000000014003d6bf: mov      eax, ecx
0x000000014003d6c1: not      eax
0x000000014003d6c3: add      r12d, r15d
0x000000014003d6c6: add      r15d, 2
0x000000014003d6ca: test     al, 0x3e
0x000000014003d6cc: je       0x14003d6a3
0x000000014003d6ce: shr      rcx, 1
0x000000014003d6d1: mov      r15, qword ptr [rsi]
0x000000014003d6d4: xor      edi, edi
0x000000014003d6d6: xchg     qword ptr [rsi + 8], rdi
0x000000014003d6da: mov      r12, r15
0x000000014003d6dd: shr      r12, 1
0x000000014003d6e0: mov      qword ptr [rbp - 8], rcx
0x000000014003d6e4: cmp      r12, rcx
0x000000014003d6e7: setne    al
0x000000014003d6ea: test     rdi, rdi
0x000000014003d6ed: sete     cl
0x000000014003d6f0: and      cl, al
0x000000014003d6f2: cmp      cl, 1
0x000000014003d6f5: jne      0x14003d734
0x000000014003d6f7: mov      r13d, ebx
0x000000014003d6fa: imul     r13d, ebx
0x000000014003d6fe: lea      r14d, [rbx*2 + 1]
0x000000014003d706: cmp      ebx, 7
0x000000014003d709: jae      0x14003d71a
0x000000014003d70b: test     ebx, ebx
0x000000014003d70d: je       0x14003d720
0x000000014003d70f: mov      eax, r13d
0x000000014003d712: pause    
0x000000014003d714: dec      eax
0x000000014003d716: jne      0x14003d712
0x000000014003d718: jmp      0x14003d720
0x000000014003d71a: call     qword ptr [rip + 0x893e38]
0x000000014003d720: xor      edi, edi
0x000000014003d722: xchg     qword ptr [rsi + 8], rdi
0x000000014003d726: inc      ebx
0x000000014003d728: add      r13d, r14d
0x000000014003d72b: add      r14d, 2
0x000000014003d72f: test     rdi, rdi
0x000000014003d732: je       0x14003d706
0x000000014003d734: mov      r14, qword ptr [rbp - 8]
0x000000014003d738: cmp      r12, r14
0x000000014003d73b: je       0x14003d7b6
0x000000014003d73d: movabs   r13, 0x8000000000000004
0x000000014003d747: and      r12d, 0x1f
0x000000014003d74b: cmp      r12, 0x1f
0x000000014003d74f: jne      0x14003d779
0x000000014003d751: mov      rcx, rdi
0x000000014003d754: call     0x1404fc16a
0x000000014003d759: mov      rbx, qword ptr [rdi + 0x3e0]
0x000000014003d760: call     qword ptr [rip + 0x893fa2]
0x000000014003d766: mov      rcx, rax
0x000000014003d769: xor      edx, edx
0x000000014003d76b: mov      r8, rdi
0x000000014003d76e: call     qword ptr [rip + 0x893f8c]
0x000000014003d774: mov      rdi, rbx
0x000000014003d777: jmp      0x14003d7a7
0x000000014003d779: shl      r12d, 5
0x000000014003d77d: lea      rbx, [rdi + r12]
0x000000014003d781: mov      rcx, rbx
0x000000014003d784: call     0x1404fc1c7
0x000000014003d789: mov      rcx, qword ptr [rdi + r12]
0x000000014003d78d: cmp      rcx, r13
0x000000014003d790: jl       0x14003d7a7
0x000000014003d792: mov      rdx, qword ptr [rbx + 8]
0x000000014003d796: mov      r8d, 1
0x000000014003d79c: mov      r9d, 1
0x000000014003d7a2: call     0x14000a0f6
0x000000014003d7a7: add      r15, 2
0x000000014003d7ab: mov      r12, r15
0x000000014003d7ae: shr      r12, 1
0x000000014003d7b1: cmp      r12, r14
0x000000014003d7b4: jne      0x14003d747
0x000000014003d7b6: test     rdi, rdi
0x000000014003d7b9: je       0x14003d7cf
0x000000014003d7bb: call     qword ptr [rip + 0x893f47]
0x000000014003d7c1: mov      rcx, rax
0x000000014003d7c4: xor      edx, edx
0x000000014003d7c6: mov      r8, rdi
0x000000014003d7c9: call     qword ptr [rip + 0x893f31]
0x000000014003d7cf: and      r15, 0xfffffffffffffffe
0x000000014003d7d3: mov      qword ptr [rsi], r15
0x000000014003d7d6: mov      al, 1
0x000000014003d7d8: xchg     byte ptr [rsi + 0x190], al
0x000000014003d7de: test     al, al
0x000000014003d7e0: je       0x14003d9b9
0x000000014003d7e6: mov      rcx, rsi
0x000000014003d7e9: add      rsp, 0x68
0x000000014003d7ed: pop      rbx
0x000000014003d7ee: pop      rdi
0x000000014003d7ef: pop      rsi
0x000000014003d7f0: pop      r12
0x000000014003d7f2: pop      r13
0x000000014003d7f4: pop      r14
0x000000014003d7f6: pop      r15
0x000000014003d7f8: pop      rbp
0x000000014003d7f9: jmp      0x14003e7d7
0x000000014003d7fe: lock dec qword ptr [rsi + 0x208]
0x000000014003d806: jne      0x14003d9b9
0x000000014003d80c: mov      rdi, qword ptr [rsi + 0x80]
0x000000014003d813: mov      rcx, qword ptr [rsi + 0x190]
0x000000014003d81a: mov      rdx, rdi
0x000000014003d81d: or       rdx, rcx
0x000000014003d820: mov      rax, rdi
0x000000014003d823: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014003d82c: mov      rdi, rax
0x000000014003d82f: jne      0x14003d81a
0x000000014003d831: mov      rax, qword ptr [rsi + 0x190]
0x000000014003d838: test     rax, rdi
0x000000014003d83b: jne      0x14003d8dc
0x000000014003d841: lea      rdx, [rsi + 0x100]
0x000000014003d848: lea      rbx, [rbp - 0x28]
0x000000014003d84c: mov      rcx, rbx
0x000000014003d84f: call     0x1406448b0
0x000000014003d854: cmp      dword ptr [rbx], 1
0x000000014003d857: je       0x14003d9ca
0x000000014003d85d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014003d861: mov      al, byte ptr [rbp - 0x18]
0x000000014003d864: mov      byte ptr [rbp - 8], al
0x000000014003d867: mov      qword ptr [rbp - 0x10], rcx
0x000000014003d86b: add      rcx, 8
0x000000014003d86f: call     0x14003e6da
0x000000014003d874: nop      
0x000000014003d875: mov      rcx, qword ptr [rbp - 0x10]
0x000000014003d879: cmp      qword ptr [rcx + 0x18], 0
0x000000014003d87e: je       0x14003d8bf
0x000000014003d880: xor      eax, eax
0x000000014003d882: jmp      0x14003d8c7
0x000000014003d884: lock dec qword ptr [rsi + 0x78]
0x000000014003d889: jne      0x14003d9b9
0x000000014003d88f: mov      rcx, rsi
0x000000014003d892: call     0x1404f123f
0x000000014003d897: mov      al, 1
0x000000014003d899: xchg     byte ptr [rsi + 0x80], al
0x000000014003d89f: test     al, al
0x000000014003d8a1: je       0x14003d9b9
0x000000014003d8a7: mov      rcx, rsi
0x000000014003d8aa: add      rsp, 0x68
0x000000014003d8ae: pop      rbx
0x000000014003d8af: pop      rdi
0x000000014003d8b0: pop      rsi
0x000000014003d8b1: pop      r12
0x000000014003d8b3: pop      r13
0x000000014003d8b5: pop      r14
0x000000014003d8b7: pop      r15
0x000000014003d8b9: pop      rbp
0x000000014003d8ba: jmp      0x14005ee45
0x000000014003d8bf: cmp      qword ptr [rcx + 0x30], 0
0x000000014003d8c4: sete     al
0x000000014003d8c7: xchg     byte ptr [rsi + 0x138], al
0x000000014003d8cd: mov      dl, byte ptr [rbp - 8]
0x000000014003d8d0: call     0x140507672
0x000000014003d8d5: mov      rax, qword ptr [rsi + 0x190]
0x000000014003d8dc: mov      r12, qword ptr [rsi]
0x000000014003d8df: mov      rcx, rax
0x000000014003d8e2: not      rcx
0x000000014003d8e5: and      rdi, rcx
0x000000014003d8e8: xor      ebx, ebx
0x000000014003d8ea: movabs   r14, 0x8000000000000004
0x000000014003d8f4: mov      r15, qword ptr [rip + 0x893c5d]
0x000000014003d8fb: dec      rax
0x000000014003d8fe: and      rax, r12
0x000000014003d901: mov      rcx, qword ptr [rsi + 0x188]
0x000000014003d908: xor      r8d, r8d
0x000000014003d90b: sub      r8, rcx
0x000000014003d90e: mov      rdx, qword ptr [rsi + 0x198]
0x000000014003d915: mov      rcx, rax
0x000000014003d918: shl      rcx, 5
0x000000014003d91c: mov      r13, qword ptr [rdx + rcx]
0x000000014003d920: lea      r9, [r12 + 1]
0x000000014003d925: cmp      r9, r13
0x000000014003d928: jne      0x14003d969
0x000000014003d92a: inc      rax
0x000000014003d92d: cmp      rax, qword ptr [rsi + 0x180]
0x000000014003d934: jb       0x14003d943
0x000000014003d936: and      r12, r8
0x000000014003d939: add      r12, qword ptr [rsi + 0x188]
0x000000014003d940: mov      r13, r12
0x000000014003d943: add      rdx, rcx
0x000000014003d946: mov      rcx, qword ptr [rdx + 8]
0x000000014003d94a: cmp      rcx, r14
0x000000014003d94d: jl       0x14003d964
0x000000014003d94f: mov      rdx, qword ptr [rdx + 0x10]
0x000000014003d953: mov      r8d, 1
0x000000014003d959: mov      r9d, 1
0x000000014003d95f: call     0x14000a0f6
0x000000014003d964: mov      r12, r13
0x000000014003d967: jmp      0x14003d989
0x000000014003d969: cmp      rdi, r12
0x000000014003d96c: je       0x14003d995
0x000000014003d96e: cmp      ebx, 7
0x000000014003d971: jae      0x14003d984
0x000000014003d973: test     ebx, ebx
0x000000014003d975: je       0x14003d987
0x000000014003d977: mov      eax, ebx
0x000000014003d979: imul     eax, ebx
0x000000014003d97c: pause    
0x000000014003d97e: dec      eax
0x000000014003d980: jne      0x14003d97c
0x000000014003d982: jmp      0x14003d987
0x000000014003d984: call     r15
0x000000014003d987: inc      ebx
0x000000014003d989: mov      rax, qword ptr [rsi + 0x190]
0x000000014003d990: jmp      0x14003d8fb
0x000000014003d995: mov      al, 1
0x000000014003d997: xchg     byte ptr [rsi + 0x210], al
0x000000014003d99d: test     al, al
0x000000014003d99f: je       0x14003d9b9
0x000000014003d9a1: mov      rcx, rsi
0x000000014003d9a4: add      rsp, 0x68
0x000000014003d9a8: pop      rbx
0x000000014003d9a9: pop      rdi
0x000000014003d9aa: pop      rsi
0x000000014003d9ab: pop      r12
0x000000014003d9ad: pop      r13
0x000000014003d9af: pop      r14
0x000000014003d9b1: pop      r15
0x000000014003d9b3: pop      rbp
0x000000014003d9b4: jmp      0x14005f005
0x000000014003d9b9: add      rsp, 0x68
0x000000014003d9bd: pop      rbx
0x000000014003d9be: pop      rdi
0x000000014003d9bf: pop      rsi
0x000000014003d9c0: pop      r12
0x000000014003d9c2: pop      r13
0x000000014003d9c4: pop      r14
0x000000014003d9c6: pop      r15
0x000000014003d9c8: pop      rbp
0x000000014003d9c9: ret      
0x000000014003d9ca: mov      rax, qword ptr [rbp - 0x20]
0x000000014003d9ce: mov      cl, byte ptr [rbp - 0x18]
0x000000014003d9d1: lea      r8, [rbp - 0x38]
0x000000014003d9d5: mov      qword ptr [r8], rax
0x000000014003d9d8: mov      byte ptr [r8 + 8], cl
0x000000014003d9dc: lea      rax, [rip + 0xb51125]
0x000000014003d9e3: mov      qword ptr [rsp + 0x20], rax
0x000000014003d9e8: lea      rcx, [rip + 0xb549a9]
0x000000014003d9ef: lea      r9, [rip + 0xabac92]
0x000000014003d9f6: mov      edx, 0x2b
0x000000014003d9fb: call     0x1408ae9c0
0x000000014003da00: nop      
0x000000014003da01: ud2      
