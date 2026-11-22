; instruction-faithful x86-64 fallback for flow.exe rva=0x8ab770-0x8ab9ae
0x00000001408ab770: push     rbx
0x00000001408ab772: push     rsi
0x00000001408ab773: push     rdi
0x00000001408ab774: push     r12
0x00000001408ab776: push     r13
0x00000001408ab778: push     r14
0x00000001408ab77a: push     r15
0x00000001408ab77c: sub      rsp, 0x80
0x00000001408ab783: mov      rdi, rcx
0x00000001408ab786: xor      r15d, r15d
0x00000001408ab789: mov      dword ptr [rsp + 0x20], r15d
0x00000001408ab78e: mov      dword ptr [rsp + 0xd0], r15d
0x00000001408ab796: mov      qword ptr [rsp + 0x28], r15
0x00000001408ab79b: mov      qword ptr [rsp + 0x38], r15
0x00000001408ab7a0: call     0x1408a9210
0x00000001408ab7a5: mov      r13, qword ptr [rax + 0x28]
0x00000001408ab7a9: mov      qword ptr [rsp + 0x48], r13
0x00000001408ab7ae: call     0x1408a9210
0x00000001408ab7b3: mov      rax, qword ptr [rax + 0x20]
0x00000001408ab7b7: mov      qword ptr [rsp + 0x30], rax
0x00000001408ab7bc: mov      rsi, qword ptr [rdi + 0x50]
0x00000001408ab7c0: mov      qword ptr [rsp + 0x58], rsi
0x00000001408ab7c5: mov      qword ptr [rsp + 0xd8], rsi
0x00000001408ab7cd: mov      rbx, qword ptr [rdi + 0x40]
0x00000001408ab7d1: mov      rax, qword ptr [rdi + 0x30]
0x00000001408ab7d5: mov      qword ptr [rsp + 0x50], rax
0x00000001408ab7da: mov      r14, qword ptr [rdi + 0x28]
0x00000001408ab7de: mov      rax, qword ptr [rdi + 0x48]
0x00000001408ab7e2: mov      qword ptr [rsp + 0x60], rax
0x00000001408ab7e7: mov      rax, qword ptr [rdi + 0x68]
0x00000001408ab7eb: mov      qword ptr [rsp + 0x68], rax
0x00000001408ab7f0: mov      eax, dword ptr [rdi + 0x78]
0x00000001408ab7f3: mov      dword ptr [rsp + 0xc8], eax
0x00000001408ab7fa: mov      eax, dword ptr [rdi + 0x38]
0x00000001408ab7fd: mov      dword ptr [rsp + 0xc0], eax
0x00000001408ab804: mov      rcx, rbx
0x00000001408ab807: call     0x1408ac544
0x00000001408ab80c: call     0x1408a9210
0x00000001408ab811: mov      qword ptr [rax + 0x20], rsi
0x00000001408ab815: call     0x1408a9210
0x00000001408ab81a: mov      qword ptr [rax + 0x28], rbx
0x00000001408ab81e: call     0x1408a9210
0x00000001408ab823: mov      rdx, qword ptr [rax + 0x20]
0x00000001408ab827: mov      rdx, qword ptr [rdx + 0x28]
0x00000001408ab82b: lea      rcx, [rsp + 0x70]
0x00000001408ab830: call     0x1408a89a8
0x00000001408ab835: mov      r12, rax
0x00000001408ab838: mov      qword ptr [rsp + 0x40], rax
0x00000001408ab83d: cmp      qword ptr [rdi + 0x58], r15
0x00000001408ab841: je       0x1408ab85c
0x00000001408ab843: mov      dword ptr [rsp + 0xd0], 1
0x00000001408ab84e: call     0x1408a9210
0x00000001408ab853: mov      rcx, qword ptr [rax + 0x70]
0x00000001408ab857: mov      qword ptr [rsp + 0x38], rcx
0x00000001408ab85c: mov      r8d, 0x100
0x00000001408ab862: mov      rdx, r14
0x00000001408ab865: mov      rcx, qword ptr [rsp + 0x50]
0x00000001408ab86a: call     0x1408ac960
0x00000001408ab86f: mov      rbx, rax
0x00000001408ab872: mov      qword ptr [rsp + 0x28], rax
0x00000001408ab877: cmp      rax, 2
0x00000001408ab87b: jge      0x1408ab890
0x00000001408ab87d: mov      rbx, qword ptr [rsp + rax*8 + 0x60]
0x00000001408ab882: test     rbx, rbx
0x00000001408ab885: je       0x1408ab9a7
0x00000001408ab88b: mov      qword ptr [rsp + 0x28], rbx
0x00000001408ab890: mov      rdx, r14
0x00000001408ab893: mov      rcx, rbx
0x00000001408ab896: call     0x1408ac990
0x00000001408ab89b: mov      rdi, qword ptr [rsp + 0x30]
0x00000001408ab8a0: mov      r14d, dword ptr [rsp + 0xc0]
0x00000001408ab8a8: jmp      0x1408ab924
0x00000001408ab8aa: mov      dword ptr [rsp + 0x20], 1
0x00000001408ab8b2: call     0x1408a9210
0x00000001408ab8b7: mov      dword ptr [rax + 0x40], 0
0x00000001408ab8be: call     0x1408a9210
0x00000001408ab8c3: mov      ecx, dword ptr [rsp + 0xc8]
0x00000001408ab8ca: mov      dword ptr [rax + 0x78], ecx
0x00000001408ab8cd: mov      rcx, qword ptr [rsp + 0xd8]
0x00000001408ab8d5: cmp      dword ptr [rsp + 0xd0], 0
0x00000001408ab8dd: je       0x1408ab8eb
0x00000001408ab8df: mov      dl, 1
0x00000001408ab8e1: call     0x1408a8fe0
0x00000001408ab8e6: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408ab8eb: lea      r9, [rcx + 0x20]
0x00000001408ab8ef: mov      r8d, dword ptr [rcx + 0x18]
0x00000001408ab8f3: mov      edx, dword ptr [rcx + 4]
0x00000001408ab8f6: mov      ecx, dword ptr [rcx]
0x00000001408ab8f8: call     qword ptr [rip + 0x25ad2]
0x00000001408ab8fe: mov      r15d, dword ptr [rsp + 0x20]
0x00000001408ab903: mov      rbx, qword ptr [rsp + 0x28]
0x00000001408ab908: mov      r13, qword ptr [rsp + 0x48]
0x00000001408ab90d: mov      rdi, qword ptr [rsp + 0x30]
0x00000001408ab912: mov      r14d, dword ptr [rsp + 0xc0]
0x00000001408ab91a: mov      r12, qword ptr [rsp + 0x40]
0x00000001408ab91f: mov      rsi, qword ptr [rsp + 0x58]
0x00000001408ab924: mov      rcx, r12
0x00000001408ab927: call     0x1408a89e4
0x00000001408ab92c: test     r15d, r15d
0x00000001408ab92f: jne      0x1408ab96a
0x00000001408ab931: cmp      dword ptr [rsi], 0xe06d7363
0x00000001408ab937: jne      0x1408ab96a
0x00000001408ab939: cmp      dword ptr [rsi + 0x18], 4
0x00000001408ab93d: jne      0x1408ab96a
0x00000001408ab93f: mov      eax, dword ptr [rsi + 0x20]
0x00000001408ab942: cmp      eax, 0x19930520
0x00000001408ab947: je       0x1408ab953
0x00000001408ab949: add      eax, 0xe66cfadf
0x00000001408ab94e: cmp      eax, 1
0x00000001408ab951: ja       0x1408ab96a
0x00000001408ab953: mov      rcx, qword ptr [rsi + 0x28]
0x00000001408ab957: call     0x1408a9058
0x00000001408ab95c: test     eax, eax
0x00000001408ab95e: je       0x1408ab96a
0x00000001408ab960: mov      dl, 1
0x00000001408ab962: mov      rcx, rsi
0x00000001408ab965: call     0x1408a8fe0
0x00000001408ab96a: call     0x1408a9210
0x00000001408ab96f: mov      qword ptr [rax + 0x20], rdi
0x00000001408ab973: call     0x1408a9210
0x00000001408ab978: mov      qword ptr [rax + 0x28], r13
0x00000001408ab97c: call     0x1408a9210
0x00000001408ab981: mov      dword ptr [rax + 0x78], r14d
0x00000001408ab985: call     0x1408a9210
0x00000001408ab98a: mov      dword ptr [rax + 0x78], 0xfffffffe
0x00000001408ab991: mov      rax, rbx
0x00000001408ab994: add      rsp, 0x80
0x00000001408ab99b: pop      r15
0x00000001408ab99d: pop      r14
0x00000001408ab99f: pop      r13
0x00000001408ab9a1: pop      r12
0x00000001408ab9a3: pop      rdi
0x00000001408ab9a4: pop      rsi
0x00000001408ab9a5: pop      rbx
0x00000001408ab9a6: ret      
0x00000001408ab9a7: call     0x1408acaf1
0x00000001408ab9ac: nop      
0x00000001408ab9ad: int3     
