; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad459-0x6ad4b5
0x00000001406ad459: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad45e: push     rbp
0x00000001406ad45f: push     r15
0x00000001406ad461: push     r14
0x00000001406ad463: push     r13
0x00000001406ad465: push     r12
0x00000001406ad467: push     rsi
0x00000001406ad468: push     rdi
0x00000001406ad469: push     rbx
0x00000001406ad46a: sub      rsp, 0x58
0x00000001406ad46e: lea      rbp, [rdx + 0x80]
0x00000001406ad475: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad47a: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406ad481: test     rax, rax
0x00000001406ad484: je       0x1406ad49f
0x00000001406ad486: lock dec qword ptr [rax]
0x00000001406ad48a: jne      0x1406ad49f
0x00000001406ad48c: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406ad493: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406ad49a: call     0x14066e84b
0x00000001406ad49f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad4a4: add      rsp, 0x58
0x00000001406ad4a8: pop      rbx
0x00000001406ad4a9: pop      rdi
0x00000001406ad4aa: pop      rsi
0x00000001406ad4ab: pop      r12
0x00000001406ad4ad: pop      r13
0x00000001406ad4af: pop      r14
0x00000001406ad4b1: pop      r15
0x00000001406ad4b3: pop      rbp
0x00000001406ad4b4: ret      
