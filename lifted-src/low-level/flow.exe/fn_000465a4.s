; instruction-faithful x86-64 fallback for flow.exe rva=0x465a4-0x46764
0x00000001400465a4: push     r15
0x00000001400465a6: push     r14
0x00000001400465a8: push     r13
0x00000001400465aa: push     r12
0x00000001400465ac: push     rsi
0x00000001400465ad: push     rdi
0x00000001400465ae: push     rbp
0x00000001400465af: push     rbx
0x00000001400465b0: sub      rsp, 0x68
0x00000001400465b4: mov      rdi, rdx
0x00000001400465b7: mov      rsi, rcx
0x00000001400465ba: mov      rdx, qword ptr [rdx + 0xa0]
0x00000001400465c1: mov      r8, qword ptr [rdi + 0xa8]
0x00000001400465c8: lea      rcx, [rsp + 0x50]
0x00000001400465cd: call     0x1400099d0
0x00000001400465d2: mov      rbx, qword ptr [rdi + 0x88]
0x00000001400465d9: lock inc qword ptr [rbx]
0x00000001400465dd: jle      0x140046762
0x00000001400465e3: mov      r14d, dword ptr [rdi + 0x90]
0x00000001400465ea: mov      r15, qword ptr [rdi + 0x18]
0x00000001400465ee: lock inc qword ptr [r15]
0x00000001400465f2: jle      0x140046762
0x00000001400465f8: mov      r12, qword ptr [rdi + 0x20]
0x00000001400465fc: mov      r13, qword ptr [rdi + 0x10]
0x0000000140046600: mov      rcx, qword ptr [rdi]
0x0000000140046603: mov      rdx, qword ptr [rdi + 8]
0x0000000140046607: call     0x140037cc0
0x000000014004660c: mov      r9, rax
0x000000014004660f: mov      ecx, dword ptr [rdi + 0x40]
0x0000000140046612: mov      r8, qword ptr [rdi + 0x28]
0x0000000140046616: mov      rax, qword ptr [rdi + 0x38]
0x000000014004661a: lock inc qword ptr [r8]
0x000000014004661e: jle      0x140046762
0x0000000140046624: mov      r11, qword ptr [rdi + 0x30]
0x0000000140046628: inc      qword ptr [r11]
0x000000014004662b: je       0x140046762
0x0000000140046631: mov      r10, rdx
0x0000000140046634: mov      rdx, qword ptr [rdi + 0x48]
0x0000000140046638: lock inc qword ptr [rdx]
0x000000014004663c: jle      0x140046762
0x0000000140046642: mov      qword ptr [rsp + 0x48], r13
0x0000000140046647: mov      r13, qword ptr [rdi + 0x50]
0x000000014004664b: lock inc qword ptr [r13]
0x0000000140046650: jle      0x140046762
0x0000000140046656: mov      qword ptr [rsp + 0x40], rdx
0x000000014004665b: mov      rbp, qword ptr [rdi + 0x58]
0x000000014004665f: lock inc qword ptr [rbp]
0x0000000140046664: jle      0x140046762
0x000000014004666a: mov      qword ptr [rsp + 0x38], r12
0x000000014004666f: mov      rdx, r15
0x0000000140046672: mov      r15, qword ptr [rdi + 0x60]
0x0000000140046676: lock inc qword ptr [r15]
0x000000014004667a: jle      0x140046762
0x0000000140046680: mov      qword ptr [rsp + 0x30], r11
0x0000000140046685: mov      r12, qword ptr [rdi + 0x68]
0x0000000140046689: lock inc qword ptr [r12]
0x000000014004668e: jle      0x140046762
0x0000000140046694: mov      dword ptr [rsp + 0x20], ecx
0x0000000140046698: mov      dword ptr [rsp + 0x24], r14d
0x000000014004669d: mov      rcx, qword ptr [rdi + 0x70]
0x00000001400466a1: lock inc qword ptr [rcx]
0x00000001400466a5: jle      0x140046762
0x00000001400466ab: mov      r11, r8
0x00000001400466ae: mov      qword ptr [rsp + 0x28], rbx
0x00000001400466b3: mov      r8, qword ptr [rdi + 0x78]
0x00000001400466b7: lock inc qword ptr [r8]
0x00000001400466bb: jle      0x140046762
0x00000001400466c1: mov      rbx, qword ptr [rsp + 0x60]
0x00000001400466c6: mov      qword ptr [rsi + 0xa8], rbx
0x00000001400466cd: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001400466d2: movups   xmmword ptr [rsi + 0x98], xmm0
0x00000001400466d9: mov      qword ptr [rsi], r9
0x00000001400466dc: mov      qword ptr [rsi + 8], r10
0x00000001400466e0: mov      rbx, qword ptr [rsp + 0x48]
0x00000001400466e5: mov      qword ptr [rsi + 0x10], rbx
0x00000001400466e9: mov      qword ptr [rsi + 0x18], rdx
0x00000001400466ed: mov      rdx, qword ptr [rsp + 0x38]
0x00000001400466f2: mov      qword ptr [rsi + 0x20], rdx
0x00000001400466f6: mov      qword ptr [rsi + 0x28], r11
0x00000001400466fa: mov      rdx, qword ptr [rsp + 0x30]
0x00000001400466ff: mov      qword ptr [rsi + 0x30], rdx
0x0000000140046703: mov      qword ptr [rsi + 0x38], rax
0x0000000140046707: mov      eax, dword ptr [rsp + 0x20]
0x000000014004670b: mov      dword ptr [rsi + 0x40], eax
0x000000014004670e: mov      rax, qword ptr [rsp + 0x40]
0x0000000140046713: mov      qword ptr [rsi + 0x48], rax
0x0000000140046717: mov      qword ptr [rsi + 0x50], r13
0x000000014004671b: mov      qword ptr [rsi + 0x58], rbp
0x000000014004671f: mov      qword ptr [rsi + 0x60], r15
0x0000000140046723: mov      qword ptr [rsi + 0x68], r12
0x0000000140046727: mov      qword ptr [rsi + 0x70], rcx
0x000000014004672b: mov      qword ptr [rsi + 0x78], r8
0x000000014004672f: mov      al, byte ptr [rdi + 0x80]
0x0000000140046735: mov      byte ptr [rsi + 0x80], al
0x000000014004673b: mov      rax, qword ptr [rsp + 0x28]
0x0000000140046740: mov      qword ptr [rsi + 0x88], rax
0x0000000140046747: mov      eax, dword ptr [rsp + 0x24]
0x000000014004674b: mov      dword ptr [rsi + 0x90], eax
0x0000000140046751: add      rsp, 0x68
0x0000000140046755: pop      rbx
0x0000000140046756: pop      rbp
0x0000000140046757: pop      rdi
0x0000000140046758: pop      rsi
0x0000000140046759: pop      r12
0x000000014004675b: pop      r13
0x000000014004675d: pop      r14
0x000000014004675f: pop      r15
0x0000000140046761: ret      
0x0000000140046762: ud2      
