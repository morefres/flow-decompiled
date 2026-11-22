; instruction-faithful x86-64 fallback for flow.exe rva=0x36a3e3-0x36a45a
0x000000014036a3e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a3e8: push     rbp
0x000000014036a3e9: push     r15
0x000000014036a3eb: push     r14
0x000000014036a3ed: push     r13
0x000000014036a3ef: push     r12
0x000000014036a3f1: push     rsi
0x000000014036a3f2: push     rdi
0x000000014036a3f3: push     rbx
0x000000014036a3f4: sub      rsp, 0x48
0x000000014036a3f8: lea      rbp, [rdx + 0x80]
0x000000014036a3ff: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a404: mov      rax, qword ptr [rbp + 0x578]
0x000000014036a40b: mov      byte ptr [rax + 0x2a20], 1
0x000000014036a412: mov      rcx, qword ptr [rbp + 0x570]
0x000000014036a419: mov      qword ptr [rax + 0x29a8], rcx
0x000000014036a420: lea      rdi, [rax + 0x29b0]
0x000000014036a427: lea      rsi, [rbp + 0x108]
0x000000014036a42e: mov      ecx, 9
0x000000014036a433: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036a436: mov      rax, qword ptr [rbp + 0x568]
0x000000014036a43d: mov      qword ptr [rbp + 0x548], rax
0x000000014036a444: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a449: add      rsp, 0x48
0x000000014036a44d: pop      rbx
0x000000014036a44e: pop      rdi
0x000000014036a44f: pop      rsi
0x000000014036a450: pop      r12
0x000000014036a452: pop      r13
0x000000014036a454: pop      r14
0x000000014036a456: pop      r15
0x000000014036a458: pop      rbp
0x000000014036a459: ret      
