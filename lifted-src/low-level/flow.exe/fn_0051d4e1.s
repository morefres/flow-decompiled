; instruction-faithful x86-64 fallback for flow.exe rva=0x51d4e1-0x51d538
0x000000014051d4e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d4e6: push     rbp
0x000000014051d4e7: push     r15
0x000000014051d4e9: push     r14
0x000000014051d4eb: push     r13
0x000000014051d4ed: push     r12
0x000000014051d4ef: push     rsi
0x000000014051d4f0: push     rdi
0x000000014051d4f1: push     rbx
0x000000014051d4f2: sub      rsp, 0x38
0x000000014051d4f6: lea      rbp, [rdx + 0x80]
0x000000014051d4fd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d502: mov      rax, qword ptr [rbp + 0x608]
0x000000014051d509: lock dec qword ptr [rax]
0x000000014051d50d: jne      0x14051d51b
0x000000014051d50f: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051d516: call     0x14052fdfa
0x000000014051d51b: mov      byte ptr [rbp + 0x627], 0
0x000000014051d522: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d527: add      rsp, 0x38
0x000000014051d52b: pop      rbx
0x000000014051d52c: pop      rdi
0x000000014051d52d: pop      rsi
0x000000014051d52e: pop      r12
0x000000014051d530: pop      r13
0x000000014051d532: pop      r14
0x000000014051d534: pop      r15
0x000000014051d536: pop      rbp
0x000000014051d537: ret      
