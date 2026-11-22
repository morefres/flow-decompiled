; instruction-faithful x86-64 fallback for flow.exe rva=0x1c7774-0x1c77ab
0x00000001401c7774: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c7779: push     rbp
0x00000001401c777a: push     rsi
0x00000001401c777b: push     rdi
0x00000001401c777c: push     rbx
0x00000001401c777d: sub      rsp, 0x28
0x00000001401c7781: lea      rbp, [rdx + 0x80]
0x00000001401c7788: mov      rax, qword ptr [rbp + 0x158]
0x00000001401c778f: lock dec qword ptr [rax]
0x00000001401c7793: jne      0x1401c77a2
0x00000001401c7795: lea      rcx, [rbp + 0x150]
0x00000001401c779c: call     0x1407da224
0x00000001401c77a1: nop      
0x00000001401c77a2: add      rsp, 0x28
0x00000001401c77a6: pop      rbx
0x00000001401c77a7: pop      rdi
0x00000001401c77a8: pop      rsi
0x00000001401c77a9: pop      rbp
0x00000001401c77aa: ret      
