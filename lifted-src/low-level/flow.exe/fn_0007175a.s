; instruction-faithful x86-64 fallback for flow.exe rva=0x7175a-0x717a8
0x000000014007175a: mov      qword ptr [rsp + 0x10], rdx
0x000000014007175f: push     rbp
0x0000000140071760: push     r15
0x0000000140071762: push     r14
0x0000000140071764: push     r13
0x0000000140071766: push     r12
0x0000000140071768: push     rsi
0x0000000140071769: push     rdi
0x000000014007176a: push     rbx
0x000000014007176b: sub      rsp, 0x68
0x000000014007176f: lea      rbp, [rdx + 0x80]
0x0000000140071776: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014007177b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140071780: mov      rcx, qword ptr [rbp + 0x4548]
0x0000000140071787: call     qword ptr [rip + 0x85fcc3]
0x000000014007178d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140071792: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140071797: add      rsp, 0x68
0x000000014007179b: pop      rbx
0x000000014007179c: pop      rdi
0x000000014007179d: pop      rsi
0x000000014007179e: pop      r12
0x00000001400717a0: pop      r13
0x00000001400717a2: pop      r14
0x00000001400717a4: pop      r15
0x00000001400717a6: pop      rbp
0x00000001400717a7: ret      
