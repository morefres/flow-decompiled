; instruction-faithful x86-64 fallback for flow.exe rva=0x22f829-0x22f886
0x000000014022f829: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f82e: push     rbp
0x000000014022f82f: push     r15
0x000000014022f831: push     r14
0x000000014022f833: push     r13
0x000000014022f835: push     r12
0x000000014022f837: push     rsi
0x000000014022f838: push     rdi
0x000000014022f839: push     rbx
0x000000014022f83a: sub      rsp, 0x38
0x000000014022f83e: lea      rbp, [rdx + 0x80]
0x000000014022f845: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022f84a: mov      r8d, 1
0x000000014022f850: mov      r9d, 1
0x000000014022f856: mov      rcx, qword ptr [rbp + 0x110]
0x000000014022f85d: mov      rdx, qword ptr [rbp + 0x128]
0x000000014022f864: call     0x14000a0f6
0x000000014022f869: mov      byte ptr [rbp + 0x147], 0
0x000000014022f870: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022f875: add      rsp, 0x38
0x000000014022f879: pop      rbx
0x000000014022f87a: pop      rdi
0x000000014022f87b: pop      rsi
0x000000014022f87c: pop      r12
0x000000014022f87e: pop      r13
0x000000014022f880: pop      r14
0x000000014022f882: pop      r15
0x000000014022f884: pop      rbp
0x000000014022f885: ret      
