; instruction-faithful x86-64 fallback for flow.exe rva=0x7078dd-0x707a2b
0x00000001407078dd: push     r14
0x00000001407078df: push     rsi
0x00000001407078e0: push     rdi
0x00000001407078e1: push     rbx
0x00000001407078e2: sub      rsp, 0x28
0x00000001407078e6: mov      rsi, rdx
0x00000001407078e9: mov      rdi, rcx
0x00000001407078ec: cmp      qword ptr [rcx], -1
0x00000001407078f0: je       0x1407079a5
0x00000001407078f6: mov      rbx, qword ptr [rdi + 8]
0x00000001407078fa: mov      r14, qword ptr [rdi + 0x10]
0x00000001407078fe: mov      eax, r14d
0x0000000140707901: rol      ax, 8
0x0000000140707905: lea      r8, [rsp + 0x22]
0x000000014070790a: mov      word ptr [r8 - 2], ax
0x000000014070790f: lea      rdx, [rsp + 0x20]
0x0000000140707914: mov      rcx, rsi
0x0000000140707917: call     0x140744f10
0x000000014070791c: add      r14, rbx
0x000000014070791f: mov      rcx, rsi
0x0000000140707922: mov      rdx, rbx
0x0000000140707925: mov      r8, r14
0x0000000140707928: call     0x140744f10
0x000000014070792d: mov      rbx, qword ptr [rdi + 0x20]
0x0000000140707931: mov      r14, qword ptr [rdi + 0x28]
0x0000000140707935: mov      eax, r14d
0x0000000140707938: rol      ax, 8
0x000000014070793c: lea      r8, [rsp + 0x24]
0x0000000140707941: mov      word ptr [r8 - 2], ax
0x0000000140707946: lea      rdx, [rsp + 0x22]
0x000000014070794b: mov      rcx, rsi
0x000000014070794e: call     0x140744f10
0x0000000140707953: add      r14, rbx
0x0000000140707956: mov      rcx, rsi
0x0000000140707959: mov      rdx, rbx
0x000000014070795c: mov      r8, r14
0x000000014070795f: call     0x140744f10
0x0000000140707964: mov      rbx, qword ptr [rdi + 0x38]
0x0000000140707968: mov      rdi, qword ptr [rdi + 0x40]
0x000000014070796c: mov      eax, edi
0x000000014070796e: rol      ax, 8
0x0000000140707972: lea      r8, [rsp + 0x26]
0x0000000140707977: mov      word ptr [r8 - 2], ax
0x000000014070797c: lea      rdx, [rsp + 0x24]
0x0000000140707981: mov      rcx, rsi
0x0000000140707984: call     0x140744f10
0x0000000140707989: add      rdi, rbx
0x000000014070798c: mov      rcx, rsi
0x000000014070798f: mov      rdx, rbx
0x0000000140707992: mov      r8, rdi
0x0000000140707995: call     0x140744f10
0x000000014070799a: nop      
0x000000014070799b: add      rsp, 0x28
0x000000014070799f: pop      rbx
0x00000001407079a0: pop      rdi
0x00000001407079a1: pop      rsi
0x00000001407079a2: pop      r14
0x00000001407079a4: ret      
0x00000001407079a5: movzx    eax, byte ptr [rdi + 0x24]
0x00000001407079a9: lea      rcx, [rip + 0x4a1bbc]
0x00000001407079b0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407079b4: add      rax, rcx
0x00000001407079b7: jmp      rax
0x00000001407079b9: mov      bl, 1
0x00000001407079bb: jmp      0x1407079c8
0x00000001407079bd: mov      bl, 3
0x00000001407079bf: jmp      0x1407079c8
0x00000001407079c1: mov      bl, byte ptr [rdi + 0x25]
0x00000001407079c4: jmp      0x1407079c8
0x00000001407079c6: mov      bl, 2
0x00000001407079c8: mov      r14, qword ptr [rsi + 0x10]
0x00000001407079cc: cmp      r14, qword ptr [rsi]
0x00000001407079cf: je       0x140707a21
0x00000001407079d1: mov      rax, qword ptr [rsi + 8]
0x00000001407079d5: mov      byte ptr [rax + r14], bl
0x00000001407079d9: inc      r14
0x00000001407079dc: mov      qword ptr [rsi + 0x10], r14
0x00000001407079e0: movzx    ecx, word ptr [rdi + 0x20]
0x00000001407079e4: movzx    edx, word ptr [rdi + 0x22]
0x00000001407079e8: call     0x1406da30f
0x00000001407079ed: rol      ax, 8
0x00000001407079f1: lea      r8, [rsp + 0x28]
0x00000001407079f6: mov      word ptr [r8 - 2], ax
0x00000001407079fb: lea      rdx, [rsp + 0x26]
0x0000000140707a00: mov      rcx, rsi
0x0000000140707a03: call     0x140744f10
0x0000000140707a08: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140707a0c: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140707a10: mov      r8, rsi
0x0000000140707a13: add      rsp, 0x28
0x0000000140707a17: pop      rbx
0x0000000140707a18: pop      rdi
0x0000000140707a19: pop      rsi
0x0000000140707a1a: pop      r14
0x0000000140707a1c: jmp      0x14070761c
0x0000000140707a21: mov      rcx, rsi
0x0000000140707a24: call     0x1408ad9b0
0x0000000140707a29: jmp      0x1407079d1
