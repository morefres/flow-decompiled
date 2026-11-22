; instruction-faithful x86-64 fallback for flow.exe rva=0x6785d-0x67998
0x000000014006785d: push     rsi
0x000000014006785e: push     rdi
0x000000014006785f: push     rbx
0x0000000140067860: sub      rsp, 0x90
0x0000000140067867: mov      rsi, rcx
0x000000014006786a: movzx    eax, byte ptr [rdx]
0x000000014006786d: test     eax, eax
0x000000014006786f: je       0x1400678fd
0x0000000140067875: cmp      eax, 3
0x0000000140067878: je       0x140067904
0x000000014006787e: cmp      eax, 5
0x0000000140067881: jne      0x140067969
0x0000000140067887: mov      rax, qword ptr [rdx + 8]
0x000000014006788b: mov      r8, qword ptr [rdx + 0x10]
0x000000014006788f: xor      r9d, r9d
0x0000000140067892: mov      r10, rax
0x0000000140067895: test     rax, rax
0x0000000140067898: setne    r9b
0x000000014006789c: je       0x1400678a2
0x000000014006789e: mov      r10, qword ptr [rdx + 0x18]
0x00000001400678a2: lea      rcx, [rsp + 0x48]
0x00000001400678a7: mov      qword ptr [rcx], r9
0x00000001400678aa: xor      edx, edx
0x00000001400678ac: mov      qword ptr [rcx + 8], rdx
0x00000001400678b0: mov      qword ptr [rcx + 0x10], rax
0x00000001400678b4: mov      qword ptr [rcx + 0x18], r8
0x00000001400678b8: mov      qword ptr [rcx + 0x20], r9
0x00000001400678bc: mov      qword ptr [rcx + 0x28], rdx
0x00000001400678c0: mov      qword ptr [rcx + 0x30], rax
0x00000001400678c4: mov      qword ptr [rcx + 0x38], r8
0x00000001400678c8: mov      qword ptr [rcx + 0x40], r10
0x00000001400678cc: call     0x14074b78f
0x00000001400678d1: test     rax, rax
0x00000001400678d4: je       0x14006794c
0x00000001400678d6: mov      rbx, rax
0x00000001400678d9: mov      rdi, rdx
0x00000001400678dc: lea      rcx, [rsp + 0x48]
0x00000001400678e1: call     0x14074b78f
0x00000001400678e6: test     rax, rax
0x00000001400678e9: jne      0x14006794c
0x00000001400678eb: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001400678ef: lea      rdx, [rsp + 0x30]
0x00000001400678f4: movups   xmmword ptr [rdx], xmm0
0x00000001400678f7: mov      qword ptr [rdx + 0x10], rdi
0x00000001400678fb: jmp      0x140067918
0x00000001400678fd: mov      word ptr [rsi], 0xff00
0x0000000140067902: jmp      0x140067941
0x0000000140067904: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140067908: lea      rdx, [rsp + 0x48]
0x000000014006790d: movups   xmmword ptr [rdx], xmm0
0x0000000140067910: mov      qword ptr [rdx + 0x10], 0
0x0000000140067918: lea      rcx, [rsp + 0x20]
0x000000014006791d: call     0x140067998
0x0000000140067922: cmp      byte ptr [rsp + 0x20], 1
0x0000000140067927: jne      0x140067936
0x0000000140067929: mov      rax, qword ptr [rsp + 0x28]
0x000000014006792e: mov      qword ptr [rsi + 8], rax
0x0000000140067932: mov      al, 1
0x0000000140067934: jmp      0x14006793f
0x0000000140067936: mov      al, byte ptr [rsp + 0x21]
0x000000014006793a: mov      byte ptr [rsi + 1], al
0x000000014006793d: xor      eax, eax
0x000000014006793f: mov      byte ptr [rsi], al
0x0000000140067941: add      rsp, 0x90
0x0000000140067948: pop      rbx
0x0000000140067949: pop      rdi
0x000000014006794a: pop      rsi
0x000000014006794b: ret      
0x000000014006794c: lea      rcx, [rsp + 0x30]
0x0000000140067951: mov      byte ptr [rcx], 0xb
0x0000000140067954: lea      rdx, [rip + 0x8b2315]
0x000000014006795b: lea      r8, [rip + 0xb1576e]
0x0000000140067962: call     0x1408c465c
0x0000000140067967: jmp      0x14006798c
0x0000000140067969: lea      rdi, [rsp + 0x48]
0x000000014006796e: mov      rcx, rdi
0x0000000140067971: call     0x1408c3d89
0x0000000140067976: lea      rdx, [rip + 0x8b2313]
0x000000014006797d: lea      r8, [rip + 0xb1574c]
0x0000000140067984: mov      rcx, rdi
0x0000000140067987: call     0x1408c3df4
0x000000014006798c: mov      qword ptr [rsp + 0x28], rax
0x0000000140067991: mov      byte ptr [rsp + 0x20], 1
0x0000000140067996: jmp      0x140067922
