; instruction-faithful x86-64 fallback for flow.exe rva=0x4f38e1-0x4f3942
0x00000001404f38e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f38e6: push     rbp
0x00000001404f38e7: push     r15
0x00000001404f38e9: push     r14
0x00000001404f38eb: push     r13
0x00000001404f38ed: push     r12
0x00000001404f38ef: push     rsi
0x00000001404f38f0: push     rdi
0x00000001404f38f1: push     rbx
0x00000001404f38f2: sub      rsp, 0x58
0x00000001404f38f6: lea      rbp, [rdx + 0x80]
0x00000001404f38fd: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3902: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3907: mov      rax, qword ptr [rbp + 0x370]
0x00000001404f390e: lock dec qword ptr [rax]
0x00000001404f3912: jne      0x1404f3920
0x00000001404f3914: mov      rcx, qword ptr [rbp + 0x370]
0x00000001404f391b: call     0x1407b6ffc
0x00000001404f3920: mov      byte ptr [rbp + 0x39d], 0
0x00000001404f3927: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f392c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3931: add      rsp, 0x58
0x00000001404f3935: pop      rbx
0x00000001404f3936: pop      rdi
0x00000001404f3937: pop      rsi
0x00000001404f3938: pop      r12
0x00000001404f393a: pop      r13
0x00000001404f393c: pop      r14
0x00000001404f393e: pop      r15
0x00000001404f3940: pop      rbp
0x00000001404f3941: ret      
