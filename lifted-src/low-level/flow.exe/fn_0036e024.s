; instruction-faithful x86-64 fallback for flow.exe rva=0x36e024-0x36e067
0x000000014036e024: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e029: push     rbp
0x000000014036e02a: push     r15
0x000000014036e02c: push     r14
0x000000014036e02e: push     r13
0x000000014036e030: push     r12
0x000000014036e032: push     rsi
0x000000014036e033: push     rdi
0x000000014036e034: push     rbx
0x000000014036e035: sub      rsp, 0x48
0x000000014036e039: lea      rbp, [rdx + 0x80]
0x000000014036e040: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e045: mov      rcx, qword ptr [rbp + 0x498]
0x000000014036e04c: call     0x14036ba19
0x000000014036e051: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e056: add      rsp, 0x48
0x000000014036e05a: pop      rbx
0x000000014036e05b: pop      rdi
0x000000014036e05c: pop      rsi
0x000000014036e05d: pop      r12
0x000000014036e05f: pop      r13
0x000000014036e061: pop      r14
0x000000014036e063: pop      r15
0x000000014036e065: pop      rbp
0x000000014036e066: ret      
