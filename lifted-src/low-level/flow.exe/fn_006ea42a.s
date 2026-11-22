; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea42a-0x6ea48c
0x00000001406ea42a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea42f: push     rbp
0x00000001406ea430: push     r15
0x00000001406ea432: push     r14
0x00000001406ea434: push     r13
0x00000001406ea436: push     r12
0x00000001406ea438: push     rsi
0x00000001406ea439: push     rdi
0x00000001406ea43a: push     rbx
0x00000001406ea43b: sub      rsp, 0x48
0x00000001406ea43f: lea      rbp, [rdx + 0x80]
0x00000001406ea446: cmp      qword ptr [rbp + 0xac8], -1
0x00000001406ea44e: sete     al
0x00000001406ea451: or       al, byte ptr [rbp + 0xb8f]
0x00000001406ea457: test     al, 1
0x00000001406ea459: jne      0x1406ea47b
0x00000001406ea45b: mov      r8d, 1
0x00000001406ea461: mov      r9d, 1
0x00000001406ea467: mov      rcx, qword ptr [rbp + 0xac8]
0x00000001406ea46e: mov      rdx, qword ptr [rbp + 0xa68]
0x00000001406ea475: call     0x14000a0f6
0x00000001406ea47a: nop      
0x00000001406ea47b: add      rsp, 0x48
0x00000001406ea47f: pop      rbx
0x00000001406ea480: pop      rdi
0x00000001406ea481: pop      rsi
0x00000001406ea482: pop      r12
0x00000001406ea484: pop      r13
0x00000001406ea486: pop      r14
0x00000001406ea488: pop      r15
0x00000001406ea48a: pop      rbp
0x00000001406ea48b: ret      
