; instruction-faithful x86-64 fallback for flow.exe rva=0x81b2ca-0x81b32b
0x000000014081b2ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b2cf: push     rbp
0x000000014081b2d0: push     r15
0x000000014081b2d2: push     r14
0x000000014081b2d4: push     r13
0x000000014081b2d6: push     r12
0x000000014081b2d8: push     rsi
0x000000014081b2d9: push     rdi
0x000000014081b2da: push     rbx
0x000000014081b2db: sub      rsp, 0x38
0x000000014081b2df: lea      rbp, [rdx + 0x80]
0x000000014081b2e6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b2eb: and      rdx, 0xffffffffffffff80
0x000000014081b2ef: mov      rbx, rdx
0x000000014081b2f2: cmp      byte ptr [rbx + 0xca], 0
0x000000014081b2f9: jne      0x14081b311
0x000000014081b2fb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b300: add      rsp, 0x38
0x000000014081b304: pop      rbx
0x000000014081b305: pop      rdi
0x000000014081b306: pop      rsi
0x000000014081b307: pop      r12
0x000000014081b309: pop      r13
0x000000014081b30b: pop      r14
0x000000014081b30d: pop      r15
0x000000014081b30f: pop      rbp
0x000000014081b310: ret      
0x000000014081b311: lea      rcx, [rbx + 0x8f0]
0x000000014081b318: call     0x140805dd5
0x000000014081b31d: lea      rcx, [rbx + 0x3a0]
0x000000014081b324: call     0x140807118
0x000000014081b329: jmp      0x14081b2fb
