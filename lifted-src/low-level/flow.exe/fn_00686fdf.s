; instruction-faithful x86-64 fallback for flow.exe rva=0x686fdf-0x687032
0x0000000140686fdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140686fe4: push     rbp
0x0000000140686fe5: push     r15
0x0000000140686fe7: push     r14
0x0000000140686fe9: push     r13
0x0000000140686feb: push     r12
0x0000000140686fed: push     rsi
0x0000000140686fee: push     rdi
0x0000000140686fef: push     rbx
0x0000000140686ff0: sub      rsp, 0x38
0x0000000140686ff4: lea      rbp, [rdx + 0x80]
0x0000000140686ffb: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x0000000140687001: mov      rcx, qword ptr [rbp + 8]
0x0000000140687005: mov      dl, byte ptr [rbp + 0x37]
0x0000000140687008: call     0x140507672
0x000000014068700d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140687011: lock dec qword ptr [rcx]
0x0000000140687015: jne      0x14068701c
0x0000000140687017: call     0x140685e1f
0x000000014068701c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140687021: add      rsp, 0x38
0x0000000140687025: pop      rbx
0x0000000140687026: pop      rdi
0x0000000140687027: pop      rsi
0x0000000140687028: pop      r12
0x000000014068702a: pop      r13
0x000000014068702c: pop      r14
0x000000014068702e: pop      r15
0x0000000140687030: pop      rbp
0x0000000140687031: ret      
