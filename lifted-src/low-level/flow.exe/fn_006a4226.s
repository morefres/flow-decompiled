; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4226-0x6a4297
0x00000001406a4226: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a422b: push     rbp
0x00000001406a422c: push     r15
0x00000001406a422e: push     r14
0x00000001406a4230: push     r13
0x00000001406a4232: push     r12
0x00000001406a4234: push     rsi
0x00000001406a4235: push     rdi
0x00000001406a4236: push     rbx
0x00000001406a4237: sub      rsp, 0x28
0x00000001406a423b: lea      rbp, [rdx + 0x80]
0x00000001406a4242: mov      rcx, qword ptr [rbp + 0x1690]
0x00000001406a4249: call     0x140682de9
0x00000001406a424e: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4255: mov      qword ptr [rbp + 0x1450], rax
0x00000001406a425c: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a4263: mov      qword ptr [rbp + 0x1448], rax
0x00000001406a426a: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a4271: mov      qword ptr [rbp + 0x1440], rax
0x00000001406a4278: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a427f: mov      qword ptr [rbp + 0x1438], rax
0x00000001406a4286: add      rsp, 0x28
0x00000001406a428a: pop      rbx
0x00000001406a428b: pop      rdi
0x00000001406a428c: pop      rsi
0x00000001406a428d: pop      r12
0x00000001406a428f: pop      r13
0x00000001406a4291: pop      r14
0x00000001406a4293: pop      r15
0x00000001406a4295: pop      rbp
0x00000001406a4296: ret      
