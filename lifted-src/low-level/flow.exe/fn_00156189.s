; instruction-faithful x86-64 fallback for flow.exe rva=0x156189-0x1561d3
0x0000000140156189: mov      qword ptr [rsp + 0x10], rdx
0x000000014015618e: push     rbp
0x000000014015618f: push     r15
0x0000000140156191: push     r14
0x0000000140156193: push     r13
0x0000000140156195: push     r12
0x0000000140156197: push     rsi
0x0000000140156198: push     rdi
0x0000000140156199: push     rbx
0x000000014015619a: sub      rsp, 0x48
0x000000014015619e: lea      rbp, [rdx + 0x80]
0x00000001401561a5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401561aa: and      rdx, 0xffffffffffffff80
0x00000001401561ae: mov      rbx, rdx
0x00000001401561b1: lea      rcx, [rbx + 0x5d0]
0x00000001401561b8: call     0x140038ea9
0x00000001401561bd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401561c2: add      rsp, 0x48
0x00000001401561c6: pop      rbx
0x00000001401561c7: pop      rdi
0x00000001401561c8: pop      rsi
0x00000001401561c9: pop      r12
0x00000001401561cb: pop      r13
0x00000001401561cd: pop      r14
0x00000001401561cf: pop      r15
0x00000001401561d1: pop      rbp
0x00000001401561d2: ret      
