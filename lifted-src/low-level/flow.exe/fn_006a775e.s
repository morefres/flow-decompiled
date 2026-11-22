; instruction-faithful x86-64 fallback for flow.exe rva=0x6a775e-0x6a77f6
0x00000001406a775e: push     rsi
0x00000001406a775f: push     rdi
0x00000001406a7760: push     rbx
0x00000001406a7761: sub      rsp, 0x40
0x00000001406a7765: mov      rdi, rdx
0x00000001406a7768: mov      rsi, rcx
0x00000001406a776b: cmp      qword ptr [rdx], 0
0x00000001406a776f: je       0x1406a7777
0x00000001406a7771: mov      rax, qword ptr [rdi + 0x10]
0x00000001406a7775: jmp      0x1406a77a0
0x00000001406a7777: mov      rdx, qword ptr [rdi + 8]
0x00000001406a777b: mov      rax, qword ptr [rdi + 0x10]
0x00000001406a777f: mov      rax, qword ptr [rax + 0x28]
0x00000001406a7783: lea      rbx, [rsp + 0x28]
0x00000001406a7788: mov      rcx, rbx
0x00000001406a778b: call     qword ptr [rip + 0x22a707]
0x00000001406a7791: cmp      dword ptr [rbx], 1
0x00000001406a7794: jne      0x1406a77a5
0x00000001406a7796: mov      rax, qword ptr [rsp + 0x38]
0x00000001406a779b: or       rax, qword ptr [rsp + 0x30]
0x00000001406a77a0: test     rax, rax
0x00000001406a77a3: je       0x1406a77c8
0x00000001406a77a5: mov      rax, qword ptr [rdi]
0x00000001406a77a8: test     rax, rax
0x00000001406a77ab: je       0x1406a77e9
0x00000001406a77ad: mov      rax, qword ptr [rax]
0x00000001406a77b0: lea      rdx, [rdi + 0x18]
0x00000001406a77b4: mov      r8, qword ptr [rdi + 8]
0x00000001406a77b8: mov      r9, qword ptr [rdi + 0x10]
0x00000001406a77bc: lea      rcx, [rsi + 8]
0x00000001406a77c0: call     qword ptr [rip + 0x22a6d2]
0x00000001406a77c6: jmp      0x1406a77e2
0x00000001406a77c8: xorps    xmm0, xmm0
0x00000001406a77cb: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001406a77cf: lea      rax, [rip + 0x4aaa4a]
0x00000001406a77d6: mov      qword ptr [rsi + 8], rax
0x00000001406a77da: mov      qword ptr [rsi + 0x10], 1
0x00000001406a77e2: mov      eax, 1
0x00000001406a77e7: jmp      0x1406a77eb
0x00000001406a77e9: xor      eax, eax
0x00000001406a77eb: mov      qword ptr [rsi], rax
0x00000001406a77ee: add      rsp, 0x40
0x00000001406a77f2: pop      rbx
0x00000001406a77f3: pop      rdi
0x00000001406a77f4: pop      rsi
0x00000001406a77f5: ret      
