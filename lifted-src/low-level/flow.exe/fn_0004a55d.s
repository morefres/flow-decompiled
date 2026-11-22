; instruction-faithful x86-64 fallback for flow.exe rva=0x4a55d-0x4a5b3
0x000000014004a55d: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a562: push     rbp
0x000000014004a563: push     r15
0x000000014004a565: push     r14
0x000000014004a567: push     r13
0x000000014004a569: push     r12
0x000000014004a56b: push     rsi
0x000000014004a56c: push     rdi
0x000000014004a56d: push     rbx
0x000000014004a56e: sub      rsp, 0x48
0x000000014004a572: lea      rbp, [rdx + 0x80]
0x000000014004a579: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a57e: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014004a585: mov      byte ptr [rax], 2
0x000000014004a588: mov      qword ptr [rbp + 0xa50], rax
0x000000014004a58f: mov      rax, qword ptr [rbp + 0xac0]
0x000000014004a596: mov      qword ptr [rbp + 0xa48], rax
0x000000014004a59d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a5a2: add      rsp, 0x48
0x000000014004a5a6: pop      rbx
0x000000014004a5a7: pop      rdi
0x000000014004a5a8: pop      rsi
0x000000014004a5a9: pop      r12
0x000000014004a5ab: pop      r13
0x000000014004a5ad: pop      r14
0x000000014004a5af: pop      r15
0x000000014004a5b1: pop      rbp
0x000000014004a5b2: ret      
