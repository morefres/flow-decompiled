; instruction-faithful x86-64 fallback for flow.exe rva=0x15995b-0x1599bb
0x000000014015995b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159960: push     rbp
0x0000000140159961: push     r15
0x0000000140159963: push     r14
0x0000000140159965: push     r13
0x0000000140159967: push     r12
0x0000000140159969: push     rsi
0x000000014015996a: push     rdi
0x000000014015996b: push     rbx
0x000000014015996c: sub      rsp, 0x68
0x0000000140159970: lea      rbp, [rdx + 0x80]
0x0000000140159977: movaps   xmmword ptr [rsp + 0x30], xmm8
0x000000014015997d: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159982: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140159987: mov      rax, qword ptr [rbp + 0x728]
0x000000014015998e: lea      rcx, [rax + 0xc88]
0x0000000140159995: call     0x140038c3e
0x000000014015999a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015999f: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401599a4: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401599aa: add      rsp, 0x68
0x00000001401599ae: pop      rbx
0x00000001401599af: pop      rdi
0x00000001401599b0: pop      rsi
0x00000001401599b1: pop      r12
0x00000001401599b3: pop      r13
0x00000001401599b5: pop      r14
0x00000001401599b7: pop      r15
0x00000001401599b9: pop      rbp
0x00000001401599ba: ret      
