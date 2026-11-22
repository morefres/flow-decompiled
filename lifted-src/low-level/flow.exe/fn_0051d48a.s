; instruction-faithful x86-64 fallback for flow.exe rva=0x51d48a-0x51d4e1
0x000000014051d48a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d48f: push     rbp
0x000000014051d490: push     r15
0x000000014051d492: push     r14
0x000000014051d494: push     r13
0x000000014051d496: push     r12
0x000000014051d498: push     rsi
0x000000014051d499: push     rdi
0x000000014051d49a: push     rbx
0x000000014051d49b: sub      rsp, 0x38
0x000000014051d49f: lea      rbp, [rdx + 0x80]
0x000000014051d4a6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d4ab: mov      rax, qword ptr [rbp + 0x608]
0x000000014051d4b2: lock dec qword ptr [rax]
0x000000014051d4b6: jne      0x14051d4c4
0x000000014051d4b8: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051d4bf: call     0x1400cbe10
0x000000014051d4c4: mov      byte ptr [rbp + 0x627], 0
0x000000014051d4cb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d4d0: add      rsp, 0x38
0x000000014051d4d4: pop      rbx
0x000000014051d4d5: pop      rdi
0x000000014051d4d6: pop      rsi
0x000000014051d4d7: pop      r12
0x000000014051d4d9: pop      r13
0x000000014051d4db: pop      r14
0x000000014051d4dd: pop      r15
0x000000014051d4df: pop      rbp
0x000000014051d4e0: ret      
