; instruction-faithful x86-64 fallback for flow.exe rva=0x1123fc-0x112467
0x00000001401123fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140112401: push     rbp
0x0000000140112402: push     r15
0x0000000140112404: push     r14
0x0000000140112406: push     r13
0x0000000140112408: push     r12
0x000000014011240a: push     rsi
0x000000014011240b: push     rdi
0x000000014011240c: push     rbx
0x000000014011240d: sub      rsp, 0x48
0x0000000140112411: lea      rbp, [rdx + 0x80]
0x0000000140112418: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014011241d: mov      bl, byte ptr [rbp + 0x2dfb]
0x0000000140112423: mov      sil, byte ptr [rbp + 0x2dfc]
0x000000014011242a: lea      rcx, [rbp + 0x1800]
0x0000000140112431: call     0x140038ea9
0x0000000140112436: mov      byte ptr [rbp + 0x2e01], sil
0x000000014011243d: mov      byte ptr [rbp + 0x2e00], bl
0x0000000140112443: xor      eax, eax
0x0000000140112445: mov      byte ptr [rbp + 0x2dff], al
0x000000014011244b: mov      byte ptr [rbp + 0x2dfe], al
0x0000000140112451: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140112456: add      rsp, 0x48
0x000000014011245a: pop      rbx
0x000000014011245b: pop      rdi
0x000000014011245c: pop      rsi
0x000000014011245d: pop      r12
0x000000014011245f: pop      r13
0x0000000140112461: pop      r14
0x0000000140112463: pop      r15
0x0000000140112465: pop      rbp
0x0000000140112466: ret      
