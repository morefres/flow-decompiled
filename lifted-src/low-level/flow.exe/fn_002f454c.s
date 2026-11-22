; instruction-faithful x86-64 fallback for flow.exe rva=0x2f454c-0x2f45c2
0x00000001402f454c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f4551: push     rbp
0x00000001402f4552: push     r15
0x00000001402f4554: push     r14
0x00000001402f4556: push     r13
0x00000001402f4558: push     r12
0x00000001402f455a: push     rsi
0x00000001402f455b: push     rdi
0x00000001402f455c: push     rbx
0x00000001402f455d: sub      rsp, 0x58
0x00000001402f4561: lea      rbp, [rdx + 0x80]
0x00000001402f4568: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f456f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f4575: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f457b: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f4582: mov      r8d, 1
0x00000001402f4588: mov      r9d, 1
0x00000001402f458e: mov      rdx, qword ptr [rbp + 0x270]
0x00000001402f4595: call     0x14000a0f6
0x00000001402f459a: mov      byte ptr [rbp + 0x297], 1
0x00000001402f45a1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f45a6: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f45ab: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f45b1: add      rsp, 0x58
0x00000001402f45b5: pop      rbx
0x00000001402f45b6: pop      rdi
0x00000001402f45b7: pop      rsi
0x00000001402f45b8: pop      r12
0x00000001402f45ba: pop      r13
0x00000001402f45bc: pop      r14
0x00000001402f45be: pop      r15
0x00000001402f45c0: pop      rbp
0x00000001402f45c1: ret      
