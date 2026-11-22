; instruction-faithful x86-64 fallback for flow.exe rva=0x51d538-0x51d58f
0x000000014051d538: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d53d: push     rbp
0x000000014051d53e: push     r15
0x000000014051d540: push     r14
0x000000014051d542: push     r13
0x000000014051d544: push     r12
0x000000014051d546: push     rsi
0x000000014051d547: push     rdi
0x000000014051d548: push     rbx
0x000000014051d549: sub      rsp, 0x38
0x000000014051d54d: lea      rbp, [rdx + 0x80]
0x000000014051d554: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d559: mov      rax, qword ptr [rbp + 0x608]
0x000000014051d560: lock dec qword ptr [rax]
0x000000014051d564: jne      0x14051d572
0x000000014051d566: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051d56d: call     0x14052c4f6
0x000000014051d572: mov      byte ptr [rbp + 0x627], 0
0x000000014051d579: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d57e: add      rsp, 0x38
0x000000014051d582: pop      rbx
0x000000014051d583: pop      rdi
0x000000014051d584: pop      rsi
0x000000014051d585: pop      r12
0x000000014051d587: pop      r13
0x000000014051d589: pop      r14
0x000000014051d58b: pop      r15
0x000000014051d58d: pop      rbp
0x000000014051d58e: ret      
