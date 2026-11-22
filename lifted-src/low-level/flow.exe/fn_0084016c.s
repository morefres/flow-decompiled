; instruction-faithful x86-64 fallback for flow.exe rva=0x84016c-0x8401bd
0x000000014084016c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840171: push     rbp
0x0000000140840172: push     r15
0x0000000140840174: push     r14
0x0000000140840176: push     r13
0x0000000140840178: push     r12
0x000000014084017a: push     rsi
0x000000014084017b: push     rdi
0x000000014084017c: push     rbx
0x000000014084017d: sub      rsp, 0x48
0x0000000140840181: lea      rbp, [rdx + 0x80]
0x0000000140840188: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014084018d: mov      bl, 1
0x000000014084018f: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840195: lea      rcx, [rbp + 0x8d0]
0x000000014084019c: call     0x140822747
0x00000001408401a1: mov      byte ptr [rbp + 0xb97], bl
0x00000001408401a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408401ac: add      rsp, 0x48
0x00000001408401b0: pop      rbx
0x00000001408401b1: pop      rdi
0x00000001408401b2: pop      rsi
0x00000001408401b3: pop      r12
0x00000001408401b5: pop      r13
0x00000001408401b7: pop      r14
0x00000001408401b9: pop      r15
0x00000001408401bb: pop      rbp
0x00000001408401bc: ret      
