; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3778-0x5c3869
0x00000001405c3778: push     r14
0x00000001405c377a: push     rsi
0x00000001405c377b: push     rdi
0x00000001405c377c: push     rbx
0x00000001405c377d: sub      rsp, 0x68
0x00000001405c3781: mov      rbx, rdx
0x00000001405c3784: mov      rsi, rcx
0x00000001405c3787: lea      rdi, [rdx + 0x18]
0x00000001405c378b: lea      r14, [rsp + 0x48]
0x00000001405c3790: mov      rcx, r14
0x00000001405c3793: mov      rdx, rdi
0x00000001405c3796: call     0x1405c1820
0x00000001405c379b: cmp      dword ptr [r14], 1
0x00000001405c379f: jne      0x1405c37b7
0x00000001405c37a1: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c37a6: movups   xmm1, xmmword ptr [rsp + 0x58]
0x00000001405c37ab: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c37b0: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c37b5: jmp      0x1405c37d7
0x00000001405c37b7: cmp      qword ptr [rbx + 0x10], 0
0x00000001405c37bc: je       0x1405c37ce
0x00000001405c37be: mov      rdx, qword ptr [rbx + 8]
0x00000001405c37c2: lea      rcx, [rsp + 0x20]
0x00000001405c37c7: call     0x1405c18a1
0x00000001405c37cc: jmp      0x1405c37d7
0x00000001405c37ce: mov      qword ptr [rsp + 0x20], 0
0x00000001405c37d7: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c37dd: jne      0x1405c385a
0x00000001405c37df: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c37e3: test     rax, rax
0x00000001405c37e6: je       0x1405c382c
0x00000001405c37e8: mov      rcx, qword ptr [rbx + 8]
0x00000001405c37ec: lea      rax, [rax + rax*8]
0x00000001405c37f0: shl      rax, 7
0x00000001405c37f4: lea      rdx, [rcx + rax]
0x00000001405c37f8: add      rdx, -0x480
0x00000001405c37ff: test     rdx, rdx
0x00000001405c3802: je       0x1405c382c
0x00000001405c3804: lea      rbx, [rsp + 0x48]
0x00000001405c3809: mov      rcx, rbx
0x00000001405c380c: call     0x1405c195e
0x00000001405c3811: cmp      dword ptr [rbx], 1
0x00000001405c3814: jne      0x1405c382c
0x00000001405c3816: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c381b: movups   xmm1, xmmword ptr [rsp + 0x58]
0x00000001405c3820: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c3825: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c382a: jmp      0x1405c3839
0x00000001405c382c: lea      rcx, [rsp + 0x20]
0x00000001405c3831: mov      rdx, rdi
0x00000001405c3834: call     0x1405c1a50
0x00000001405c3839: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c383f: jne      0x1405c385a
0x00000001405c3841: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c3846: mov      qword ptr [rsi + 0x18], rax
0x00000001405c384a: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c384f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c3853: mov      eax, 1
0x00000001405c3858: jmp      0x1405c385c
0x00000001405c385a: xor      eax, eax
0x00000001405c385c: mov      qword ptr [rsi], rax
0x00000001405c385f: add      rsp, 0x68
0x00000001405c3863: pop      rbx
0x00000001405c3864: pop      rdi
0x00000001405c3865: pop      rsi
0x00000001405c3866: pop      r14
0x00000001405c3868: ret      
