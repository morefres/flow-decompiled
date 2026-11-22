; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9557-0x5c962e
0x00000001405c9557: push     rbp
0x00000001405c9558: push     r14
0x00000001405c955a: push     rsi
0x00000001405c955b: push     rdi
0x00000001405c955c: push     rbx
0x00000001405c955d: sub      rsp, 0x70
0x00000001405c9561: lea      rbp, [rsp + 0x70]
0x00000001405c9566: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405c956e: mov      rdi, rdx
0x00000001405c9571: mov      rsi, rcx
0x00000001405c9574: lea      rcx, [rbp - 0x20]
0x00000001405c9578: call     0x1405c7065
0x00000001405c957d: add      rdi, 0x88
0x00000001405c9584: lea      rcx, [rbp - 0x40]
0x00000001405c9588: mov      rdx, rdi
0x00000001405c958b: call     0x1405c7065
0x00000001405c9590: nop      
0x00000001405c9591: mov      r14, qword ptr [rbp - 0x38]
0x00000001405c9595: mov      rdi, qword ptr [rbp - 0x30]
0x00000001405c9599: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c959d: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405c95a1: sub      rax, rbx
0x00000001405c95a4: cmp      rdi, rax
0x00000001405c95a7: ja       0x1405c9601
0x00000001405c95a9: test     rdi, rdi
0x00000001405c95ac: je       0x1405c95c8
0x00000001405c95ae: mov      rcx, rbx
0x00000001405c95b1: shl      rcx, 4
0x00000001405c95b5: add      rcx, qword ptr [rbp - 0x18]
0x00000001405c95b9: mov      r8, rdi
0x00000001405c95bc: shl      r8, 4
0x00000001405c95c0: mov      rdx, r14
0x00000001405c95c3: call     0x1408acdc0
0x00000001405c95c8: add      rbx, rdi
0x00000001405c95cb: mov      qword ptr [rbp - 0x10], rbx
0x00000001405c95cf: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c95d3: mov      r8d, 8
0x00000001405c95d9: mov      r9d, 0x10
0x00000001405c95df: mov      rdx, r14
0x00000001405c95e2: call     0x14000a0f6
0x00000001405c95e7: mov      rax, qword ptr [rbp - 0x10]
0x00000001405c95eb: mov      qword ptr [rsi + 0x10], rax
0x00000001405c95ef: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c95f3: movups   xmmword ptr [rsi], xmm0
0x00000001405c95f6: add      rsp, 0x70
0x00000001405c95fa: pop      rbx
0x00000001405c95fb: pop      rdi
0x00000001405c95fc: pop      rsi
0x00000001405c95fd: pop      r14
0x00000001405c95ff: pop      rbp
0x00000001405c9600: ret      
0x00000001405c9601: mov      qword ptr [rbp - 0x28], r14
0x00000001405c9605: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c960e: lea      rcx, [rbp - 0x20]
0x00000001405c9612: mov      r9d, 8
0x00000001405c9618: mov      rdx, rbx
0x00000001405c961b: mov      r8, rdi
0x00000001405c961e: call     0x1408ae052
0x00000001405c9623: nop      
0x00000001405c9624: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405c9628: mov      r14, qword ptr [rbp - 0x28]
0x00000001405c962c: jmp      0x1405c95ae
