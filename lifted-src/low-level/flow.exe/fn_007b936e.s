; instruction-faithful x86-64 fallback for flow.exe rva=0x7b936e-0x7b93aa
0x00000001407b936e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b9373: push     rbp
0x00000001407b9374: push     r15
0x00000001407b9376: push     r14
0x00000001407b9378: push     r12
0x00000001407b937a: push     rsi
0x00000001407b937b: push     rdi
0x00000001407b937c: push     rbx
0x00000001407b937d: sub      rsp, 0x30
0x00000001407b9381: lea      rbp, [rdx + 0x70]
0x00000001407b9385: call     qword ptr [rip + 0x11837d]
0x00000001407b938b: mov      rcx, rax
0x00000001407b938e: xor      edx, edx
0x00000001407b9390: mov      r8, qword ptr [rbp - 0x10]
0x00000001407b9394: call     qword ptr [rip + 0x118366]
0x00000001407b939a: nop      
0x00000001407b939b: add      rsp, 0x30
0x00000001407b939f: pop      rbx
0x00000001407b93a0: pop      rdi
0x00000001407b93a1: pop      rsi
0x00000001407b93a2: pop      r12
0x00000001407b93a4: pop      r14
0x00000001407b93a6: pop      r15
0x00000001407b93a8: pop      rbp
0x00000001407b93a9: ret      
