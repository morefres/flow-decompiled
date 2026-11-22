; instruction-faithful x86-64 fallback for flow.exe rva=0x36a392-0x36a3e3
0x000000014036a392: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a397: push     rbp
0x000000014036a398: push     r15
0x000000014036a39a: push     r14
0x000000014036a39c: push     r13
0x000000014036a39e: push     r12
0x000000014036a3a0: push     rsi
0x000000014036a3a1: push     rdi
0x000000014036a3a2: push     rbx
0x000000014036a3a3: sub      rsp, 0x48
0x000000014036a3a7: lea      rbp, [rdx + 0x80]
0x000000014036a3ae: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a3b3: lea      rcx, [rbp + 0x4f8]
0x000000014036a3ba: call     0x14074a1e6
0x000000014036a3bf: mov      rax, qword ptr [rbp + 0x568]
0x000000014036a3c6: mov      qword ptr [rbp + 0x548], rax
0x000000014036a3cd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a3d2: add      rsp, 0x48
0x000000014036a3d6: pop      rbx
0x000000014036a3d7: pop      rdi
0x000000014036a3d8: pop      rsi
0x000000014036a3d9: pop      r12
0x000000014036a3db: pop      r13
0x000000014036a3dd: pop      r14
0x000000014036a3df: pop      r15
0x000000014036a3e1: pop      rbp
0x000000014036a3e2: ret      
