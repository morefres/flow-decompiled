; instruction-faithful x86-64 fallback for flow.exe rva=0x4f331f-0x4f3380
0x00000001404f331f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3324: push     rbp
0x00000001404f3325: push     r15
0x00000001404f3327: push     r14
0x00000001404f3329: push     r13
0x00000001404f332b: push     r12
0x00000001404f332d: push     rsi
0x00000001404f332e: push     rdi
0x00000001404f332f: push     rbx
0x00000001404f3330: sub      rsp, 0x58
0x00000001404f3334: lea      rbp, [rdx + 0x80]
0x00000001404f333b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3340: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3345: mov      rax, qword ptr [rbp + 0x380]
0x00000001404f334c: lock dec qword ptr [rax]
0x00000001404f3350: jne      0x1404f335e
0x00000001404f3352: mov      rcx, qword ptr [rbp + 0x380]
0x00000001404f3359: call     0x1407b6ffc
0x00000001404f335e: mov      byte ptr [rbp + 0x39f], 0
0x00000001404f3365: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f336a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f336f: add      rsp, 0x58
0x00000001404f3373: pop      rbx
0x00000001404f3374: pop      rdi
0x00000001404f3375: pop      rsi
0x00000001404f3376: pop      r12
0x00000001404f3378: pop      r13
0x00000001404f337a: pop      r14
0x00000001404f337c: pop      r15
0x00000001404f337e: pop      rbp
0x00000001404f337f: ret      
