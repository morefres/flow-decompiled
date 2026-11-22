; instruction-faithful x86-64 fallback for flow.exe rva=0x51d5d9-0x51d630
0x000000014051d5d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d5de: push     rbp
0x000000014051d5df: push     r15
0x000000014051d5e1: push     r14
0x000000014051d5e3: push     r13
0x000000014051d5e5: push     r12
0x000000014051d5e7: push     rsi
0x000000014051d5e8: push     rdi
0x000000014051d5e9: push     rbx
0x000000014051d5ea: sub      rsp, 0x38
0x000000014051d5ee: lea      rbp, [rdx + 0x80]
0x000000014051d5f5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d5fa: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014051d601: lock dec qword ptr [rax]
0x000000014051d605: jne      0x14051d613
0x000000014051d607: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014051d60e: call     0x1404247ec
0x000000014051d613: mov      byte ptr [rbp + 0x627], 0
0x000000014051d61a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d61f: add      rsp, 0x38
0x000000014051d623: pop      rbx
0x000000014051d624: pop      rdi
0x000000014051d625: pop      rsi
0x000000014051d626: pop      r12
0x000000014051d628: pop      r13
0x000000014051d62a: pop      r14
0x000000014051d62c: pop      r15
0x000000014051d62e: pop      rbp
0x000000014051d62f: ret      
