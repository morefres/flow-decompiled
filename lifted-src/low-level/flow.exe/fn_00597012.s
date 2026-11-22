; instruction-faithful x86-64 fallback for flow.exe rva=0x597012-0x597079
0x0000000140597012: mov      qword ptr [rsp + 0x10], rdx
0x0000000140597017: push     rbp
0x0000000140597018: push     r15
0x000000014059701a: push     r14
0x000000014059701c: push     r13
0x000000014059701e: push     r12
0x0000000140597020: push     rsi
0x0000000140597021: push     rdi
0x0000000140597022: push     rbx
0x0000000140597023: sub      rsp, 0x48
0x0000000140597027: lea      rbp, [rdx + 0x80]
0x000000014059702e: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140597033: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140597038: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014059703f: mov      rdx, qword ptr [rbp + 0xd38]
0x0000000140597046: mov      r8d, 1
0x000000014059704c: mov      r9d, 1
0x0000000140597052: call     0x14000a0f6
0x0000000140597057: mov      byte ptr [rbp + 0xdf5], 0
0x000000014059705e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140597063: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140597068: add      rsp, 0x48
0x000000014059706c: pop      rbx
0x000000014059706d: pop      rdi
0x000000014059706e: pop      rsi
0x000000014059706f: pop      r12
0x0000000140597071: pop      r13
0x0000000140597073: pop      r14
0x0000000140597075: pop      r15
0x0000000140597077: pop      rbp
0x0000000140597078: ret      
