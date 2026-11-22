; instruction-faithful x86-64 fallback for flow.exe rva=0x404470-0x404507
0x0000000140404470: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404475: push     rbp
0x0000000140404476: push     r15
0x0000000140404478: push     r14
0x000000014040447a: push     r13
0x000000014040447c: push     r12
0x000000014040447e: push     rsi
0x000000014040447f: push     rdi
0x0000000140404480: push     rbx
0x0000000140404481: sub      rsp, 0x78
0x0000000140404485: lea      rbp, [rdx + 0x80]
0x000000014040448c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404493: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404499: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040449f: and      rdx, 0xffffffffffffff80
0x00000001404044a3: mov      rbx, rdx
0x00000001404044a6: cmp      byte ptr [rbx + 0x47], 0
0x00000001404044aa: je       0x1404044e6
0x00000001404044ac: mov      r8d, 1
0x00000001404044b2: mov      r9d, 1
0x00000001404044b8: mov      rcx, qword ptr [rbx + 0x60]
0x00000001404044bc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001404044c0: call     0x14000a0f6
0x00000001404044c5: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404044ca: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404044cf: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404044d5: add      rsp, 0x78
0x00000001404044d9: pop      rbx
0x00000001404044da: pop      rdi
0x00000001404044db: pop      rsi
0x00000001404044dc: pop      r12
0x00000001404044de: pop      r13
0x00000001404044e0: pop      r14
0x00000001404044e2: pop      r15
0x00000001404044e4: pop      rbp
0x00000001404044e5: ret      
0x00000001404044e6: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404044eb: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404044f0: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404044f6: add      rsp, 0x78
0x00000001404044fa: pop      rbx
0x00000001404044fb: pop      rdi
0x00000001404044fc: pop      rsi
0x00000001404044fd: pop      r12
0x00000001404044ff: pop      r13
0x0000000140404501: pop      r14
0x0000000140404503: pop      r15
0x0000000140404505: pop      rbp
0x0000000140404506: ret      
