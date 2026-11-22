; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0ff-0x7f155
0x000000014007f0ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f104: push     rbp
0x000000014007f105: push     r15
0x000000014007f107: push     r14
0x000000014007f109: push     r13
0x000000014007f10b: push     r12
0x000000014007f10d: push     rsi
0x000000014007f10e: push     rdi
0x000000014007f10f: push     rbx
0x000000014007f110: sub      rsp, 0x48
0x000000014007f114: lea      rbp, [rdx + 0x80]
0x000000014007f11b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f120: mov      rax, qword ptr [rbp + 0x268]
0x000000014007f127: mov      byte ptr [rax], 2
0x000000014007f12a: mov      qword ptr [rbp + 0x2e8], rax
0x000000014007f131: mov      rax, qword ptr [rbp + 0x208]
0x000000014007f138: mov      qword ptr [rbp + 0x2e0], rax
0x000000014007f13f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f144: add      rsp, 0x48
0x000000014007f148: pop      rbx
0x000000014007f149: pop      rdi
0x000000014007f14a: pop      rsi
0x000000014007f14b: pop      r12
0x000000014007f14d: pop      r13
0x000000014007f14f: pop      r14
0x000000014007f151: pop      r15
0x000000014007f153: pop      rbp
0x000000014007f154: ret      
