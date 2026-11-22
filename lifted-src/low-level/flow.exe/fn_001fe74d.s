; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe74d-0x1fe7af
0x00000001401fe74d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe752: push     rbp
0x00000001401fe753: push     r15
0x00000001401fe755: push     r14
0x00000001401fe757: push     r13
0x00000001401fe759: push     r12
0x00000001401fe75b: push     rsi
0x00000001401fe75c: push     rdi
0x00000001401fe75d: push     rbx
0x00000001401fe75e: sub      rsp, 0x48
0x00000001401fe762: lea      rbp, [rdx + 0x80]
0x00000001401fe769: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe76e: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401fe775: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401fe77c: mov      r8d, 1
0x00000001401fe782: mov      r9d, 1
0x00000001401fe788: call     0x14000a0f6
0x00000001401fe78d: lea      rcx, [rbp + 0x170]
0x00000001401fe794: call     0x140037500
0x00000001401fe799: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe79e: add      rsp, 0x48
0x00000001401fe7a2: pop      rbx
0x00000001401fe7a3: pop      rdi
0x00000001401fe7a4: pop      rsi
0x00000001401fe7a5: pop      r12
0x00000001401fe7a7: pop      r13
0x00000001401fe7a9: pop      r14
0x00000001401fe7ab: pop      r15
0x00000001401fe7ad: pop      rbp
0x00000001401fe7ae: ret      
