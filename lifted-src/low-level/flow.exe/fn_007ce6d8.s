; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce6d8-0x7ce967
0x00000001407ce6d8: push     rbp
0x00000001407ce6d9: push     r15
0x00000001407ce6db: push     r14
0x00000001407ce6dd: push     r13
0x00000001407ce6df: push     r12
0x00000001407ce6e1: push     rsi
0x00000001407ce6e2: push     rdi
0x00000001407ce6e3: push     rbx
0x00000001407ce6e4: sub      rsp, 0x38
0x00000001407ce6e8: lea      rbp, [rsp + 0x30]
0x00000001407ce6ed: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ce6f5: mov      qword ptr [rbp - 8], rdx
0x00000001407ce6f9: lea      rax, [rip + 0x3dd5f8]
0x00000001407ce700: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ce704: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407ce708: add      rcx, rax
0x00000001407ce70b: jmp      rcx
0x00000001407ce70d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ce711: mov      rdx, qword ptr [rbp - 8]
0x00000001407ce715: add      rsp, 0x38
0x00000001407ce719: pop      rbx
0x00000001407ce71a: pop      rdi
0x00000001407ce71b: pop      rsi
0x00000001407ce71c: pop      r12
0x00000001407ce71e: pop      r13
0x00000001407ce720: pop      r14
0x00000001407ce722: pop      r15
0x00000001407ce724: pop      rbp
0x00000001407ce725: jmp      0x1405aaa02
0x00000001407ce72a: mov      rax, qword ptr [rbp - 8]
0x00000001407ce72e: lock dec qword ptr [rax + 0x208]
0x00000001407ce736: jne      0x1407ce70d
0x00000001407ce738: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce73c: call     0x1407d4815
0x00000001407ce741: nop      
0x00000001407ce742: mov      al, 1
0x00000001407ce744: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce748: xchg     byte ptr [rcx + 0x210], al
0x00000001407ce74e: test     al, al
0x00000001407ce750: je       0x1407ce70d
0x00000001407ce752: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce756: call     0x1407cec27
0x00000001407ce75b: nop      
0x00000001407ce75c: jmp      0x1407ce70d
0x00000001407ce75e: mov      rax, qword ptr [rbp - 8]
0x00000001407ce762: lock dec qword ptr [rax + 0x78]
0x00000001407ce767: jne      0x1407ce70d
0x00000001407ce769: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce76d: call     0x1407d478a
0x00000001407ce772: nop      
0x00000001407ce773: mov      al, 1
0x00000001407ce775: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce779: xchg     byte ptr [rcx + 0x80], al
0x00000001407ce77f: test     al, al
0x00000001407ce781: je       0x1407ce70d
0x00000001407ce783: mov      rsi, qword ptr [rbp - 8]
0x00000001407ce787: mov      rcx, rsi
0x00000001407ce78a: call     0x14003e686
0x00000001407ce78f: nop      
0x00000001407ce790: jmp      0x1407ce94e
0x00000001407ce795: mov      rax, qword ptr [rbp - 8]
0x00000001407ce799: lock dec qword ptr [rax + 0x188]
0x00000001407ce7a1: jne      0x1407ce70d
0x00000001407ce7a7: mov      r12, qword ptr [rbp - 8]
0x00000001407ce7ab: lock bts qword ptr [r12 + 0x80], 0
0x00000001407ce7b6: jb       0x1407ce92a
0x00000001407ce7bc: lea      rsi, [r12 + 0x80]
0x00000001407ce7c4: mov      rbx, qword ptr [rsi]
0x00000001407ce7c7: mov      eax, ebx
0x00000001407ce7c9: not      eax
0x00000001407ce7cb: xor      edi, edi
0x00000001407ce7cd: test     al, 0x3e
0x00000001407ce7cf: jne      0x1407ce809
0x00000001407ce7d1: xor      edi, edi
0x00000001407ce7d3: mov      r14, qword ptr [rip + 0x102d7e]
0x00000001407ce7da: cmp      edi, 6
0x00000001407ce7dd: ja       0x1407ce7f4
0x00000001407ce7df: mov      eax, 1
0x00000001407ce7e4: pause    
0x00000001407ce7e6: mov      edx, eax
0x00000001407ce7e8: mov      ecx, edi
0x00000001407ce7ea: shr      edx, cl
0x00000001407ce7ec: inc      eax
0x00000001407ce7ee: test     edx, edx
0x00000001407ce7f0: je       0x1407ce7e4
0x00000001407ce7f2: jmp      0x1407ce7fc
0x00000001407ce7f4: call     r14
0x00000001407ce7f7: cmp      edi, 0xb
0x00000001407ce7fa: jae      0x1407ce7fe
0x00000001407ce7fc: inc      edi
0x00000001407ce7fe: mov      rbx, qword ptr [rsi]
0x00000001407ce801: mov      eax, ebx
0x00000001407ce803: not      eax
0x00000001407ce805: test     al, 0x3e
0x00000001407ce807: je       0x1407ce7da
0x00000001407ce809: shr      rbx, 1
0x00000001407ce80c: mov      r14, qword ptr [r12]
0x00000001407ce810: xor      esi, esi
0x00000001407ce812: xchg     qword ptr [r12 + 8], rsi
0x00000001407ce817: mov      r13, r14
0x00000001407ce81a: shr      r13, 1
0x00000001407ce81d: cmp      r13, rbx
0x00000001407ce820: setne    al
0x00000001407ce823: test     rsi, rsi
0x00000001407ce826: sete     cl
0x00000001407ce829: and      cl, al
0x00000001407ce82b: cmp      cl, 1
0x00000001407ce82e: jne      0x1407ce867
0x00000001407ce830: mov      r15, qword ptr [rip + 0x102d21]
0x00000001407ce837: cmp      edi, 6
0x00000001407ce83a: ja       0x1407ce851
0x00000001407ce83c: mov      eax, 1
0x00000001407ce841: pause    
0x00000001407ce843: mov      edx, eax
0x00000001407ce845: mov      ecx, edi
0x00000001407ce847: shr      edx, cl
0x00000001407ce849: inc      eax
0x00000001407ce84b: test     edx, edx
0x00000001407ce84d: je       0x1407ce841
0x00000001407ce84f: jmp      0x1407ce859
0x00000001407ce851: call     r15
0x00000001407ce854: cmp      edi, 0xb
0x00000001407ce857: jae      0x1407ce85b
0x00000001407ce859: inc      edi
0x00000001407ce85b: xor      esi, esi
0x00000001407ce85d: xchg     qword ptr [r12 + 8], rsi
0x00000001407ce862: test     rsi, rsi
0x00000001407ce865: je       0x1407ce837
0x00000001407ce867: cmp      r13, rbx
0x00000001407ce86a: je       0x1407ce905
0x00000001407ce870: mov      r15, qword ptr [rip + 0x102e91]
0x00000001407ce877: mov      r12, qword ptr [rip + 0x102e82]
0x00000001407ce87e: and      r13d, 0x1f
0x00000001407ce882: cmp      r13, 0x1f
0x00000001407ce886: jne      0x1407ce8a6
0x00000001407ce888: mov      rcx, rsi
0x00000001407ce88b: call     0x140508039
0x00000001407ce890: mov      rdi, qword ptr [rsi]
0x00000001407ce893: call     r15
0x00000001407ce896: mov      rcx, rax
0x00000001407ce899: xor      edx, edx
0x00000001407ce89b: mov      r8, rsi
0x00000001407ce89e: call     r12
0x00000001407ce8a1: mov      rsi, rdi
0x00000001407ce8a4: jmp      0x1407ce8f2
0x00000001407ce8a6: imul     rax, r13, 0x38
0x00000001407ce8aa: lea      rdi, [rsi + rax]
0x00000001407ce8ae: add      rdi, 8
0x00000001407ce8b2: mov      rcx, rdi
0x00000001407ce8b5: call     0x1407ceaaa
0x00000001407ce8ba: cmp      qword ptr [rdi], 0
0x00000001407ce8be: je       0x1407ce8f2
0x00000001407ce8c0: cmp      qword ptr [rdi + 8], 0
0x00000001407ce8c5: je       0x1407ce8f2
0x00000001407ce8c7: cmp      qword ptr [rdi + 0x18], 0
0x00000001407ce8cc: jne      0x1407ce8f2
0x00000001407ce8ce: mov      rcx, qword ptr [rdi + 0x20]
0x00000001407ce8d2: mov      eax, ecx
0x00000001407ce8d4: and      eax, 3
0x00000001407ce8d7: lea      edx, [rax - 2]
0x00000001407ce8da: cmp      edx, 2
0x00000001407ce8dd: jb       0x1407ce8f2
0x00000001407ce8df: test     rax, rax
0x00000001407ce8e2: je       0x1407ce8f2
0x00000001407ce8e4: mov      rax, qword ptr [rcx + 0x17]
0x00000001407ce8e8: dec      rcx
0x00000001407ce8eb: call     qword ptr [rip + 0x1035a7]
0x00000001407ce8f1: nop      
0x00000001407ce8f2: add      r14, 2
0x00000001407ce8f6: mov      r13, r14
0x00000001407ce8f9: shr      r13, 1
0x00000001407ce8fc: cmp      r13, rbx
0x00000001407ce8ff: jne      0x1407ce87e
0x00000001407ce905: test     rsi, rsi
0x00000001407ce908: je       0x1407ce91e
0x00000001407ce90a: call     qword ptr [rip + 0x102df8]
0x00000001407ce910: mov      rcx, rax
0x00000001407ce913: xor      edx, edx
0x00000001407ce915: mov      r8, rsi
0x00000001407ce918: call     qword ptr [rip + 0x102de2]
0x00000001407ce91e: and      r14, 0xfffffffffffffffe
0x00000001407ce922: mov      r12, qword ptr [rbp - 8]
0x00000001407ce926: mov      qword ptr [r12], r14
0x00000001407ce92a: mov      al, 1
0x00000001407ce92c: xchg     byte ptr [r12 + 0x190], al
0x00000001407ce934: test     al, al
0x00000001407ce936: je       0x1407ce70d
0x00000001407ce93c: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce940: call     0x1407ceaf8
0x00000001407ce945: nop      
0x00000001407ce946: mov      rax, qword ptr [rbp - 8]
0x00000001407ce94a: mov      rsi, qword ptr [rax - 8]
0x00000001407ce94e: call     qword ptr [rip + 0x102db4]
0x00000001407ce954: mov      rcx, rax
0x00000001407ce957: xor      edx, edx
0x00000001407ce959: mov      r8, rsi
0x00000001407ce95c: call     qword ptr [rip + 0x102d9e]
0x00000001407ce962: jmp      0x1407ce70d
