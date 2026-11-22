; instruction-faithful x86-64 fallback for flow.exe rva=0x8005a9-0x80075e
0x00000001408005a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408005ae: push     rbp
0x00000001408005af: push     r15
0x00000001408005b1: push     r14
0x00000001408005b3: push     r13
0x00000001408005b5: push     r12
0x00000001408005b7: push     rsi
0x00000001408005b8: push     rdi
0x00000001408005b9: push     rbx
0x00000001408005ba: sub      rsp, 0x28
0x00000001408005be: lea      rbp, [rdx + 0x80]
0x00000001408005c5: mov      r15, qword ptr [rbp + 0x890]
0x00000001408005cc: mov      r12, qword ptr [rbp + 0x898]
0x00000001408005d3: mov      rbx, qword ptr [rbp + 0x8a0]
0x00000001408005da: mov      rsi, qword ptr [rbp + 0x8a8]
0x00000001408005e1: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001408005e8: mov      qword ptr [rbp + 0x878], rax
0x00000001408005ef: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001408005f6: mov      qword ptr [rbp + 0x900], rax
0x00000001408005fd: mov      rax, qword ptr [rbp + 0x8c0]
0x0000000140800604: mov      qword ptr [rbp + 0x830], rax
0x000000014080060b: mov      rax, qword ptr [rbp + 0x8c8]
0x0000000140800612: mov      qword ptr [rbp + 0x918], rax
0x0000000140800619: mov      rax, qword ptr [rbp + 0x8d0]
0x0000000140800620: mov      qword ptr [rbp + 0x908], rax
0x0000000140800627: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014080062e: mov      qword ptr [rbp + 0x880], rax
0x0000000140800635: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014080063c: mov      qword ptr [rbp + 0x888], rax
0x0000000140800643: mov      rdi, qword ptr [rbp + 0x8e8]
0x000000014080064a: mov      r14, qword ptr [rbp + 0x8f0]
0x0000000140800651: mov      r13, qword ptr [rbp + 0x8f8]
0x0000000140800658: mov      r8d, 1
0x000000014080065e: mov      r9d, 1
0x0000000140800664: mov      rcx, qword ptr [rbp + 0x828]
0x000000014080066b: mov      rdx, qword ptr [rbp + 0x850]
0x0000000140800672: call     0x14000a0f6
0x0000000140800677: mov      r8d, 1
0x000000014080067d: mov      r9d, 1
0x0000000140800683: mov      rcx, r15
0x0000000140800686: mov      rdx, r12
0x0000000140800689: call     0x14000a0f6
0x000000014080068e: mov      r8d, 1
0x0000000140800694: mov      r9d, 1
0x000000014080069a: mov      rcx, r13
0x000000014080069d: mov      rdx, rbx
0x00000001408006a0: call     0x14000a0f6
0x00000001408006a5: mov      r8d, 1
0x00000001408006ab: mov      r9d, 1
0x00000001408006b1: mov      rcx, r14
0x00000001408006b4: mov      rdx, rsi
0x00000001408006b7: call     0x14000a0f6
0x00000001408006bc: mov      r8d, 1
0x00000001408006c2: mov      r9d, 1
0x00000001408006c8: mov      rcx, rdi
0x00000001408006cb: mov      rdx, qword ptr [rbp + 0x878]
0x00000001408006d2: call     0x14000a0f6
0x00000001408006d7: mov      r8d, 1
0x00000001408006dd: mov      r9d, 1
0x00000001408006e3: mov      rcx, qword ptr [rbp + 0x888]
0x00000001408006ea: mov      rdx, qword ptr [rbp + 0x900]
0x00000001408006f1: call     0x14000a0f6
0x00000001408006f6: mov      r8d, 1
0x00000001408006fc: mov      r9d, 1
0x0000000140800702: mov      rcx, qword ptr [rbp + 0x880]
0x0000000140800709: mov      rdx, qword ptr [rbp + 0x830]
0x0000000140800710: call     0x14000a0f6
0x0000000140800715: mov      r8d, 1
0x000000014080071b: mov      r9d, 1
0x0000000140800721: mov      rcx, qword ptr [rbp + 0x908]
0x0000000140800728: mov      rdx, qword ptr [rbp + 0x918]
0x000000014080072f: call     0x14000a0f6
0x0000000140800734: mov      edx, 1
0x0000000140800739: mov      r8d, 1
0x000000014080073f: mov      r9d, 1
0x0000000140800745: xor      ecx, ecx
0x0000000140800747: call     0x14000a0f6
0x000000014080074c: nop      
0x000000014080074d: add      rsp, 0x28
0x0000000140800751: pop      rbx
0x0000000140800752: pop      rdi
0x0000000140800753: pop      rsi
0x0000000140800754: pop      r12
0x0000000140800756: pop      r13
0x0000000140800758: pop      r14
0x000000014080075a: pop      r15
0x000000014080075c: pop      rbp
0x000000014080075d: ret      
