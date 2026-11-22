; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa1cd-0x1fa210
0x00000001401fa1cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa1d2: push     rbp
0x00000001401fa1d3: push     r15
0x00000001401fa1d5: push     r14
0x00000001401fa1d7: push     r13
0x00000001401fa1d9: push     r12
0x00000001401fa1db: push     rsi
0x00000001401fa1dc: push     rdi
0x00000001401fa1dd: push     rbx
0x00000001401fa1de: sub      rsp, 0x48
0x00000001401fa1e2: lea      rbp, [rdx + 0x80]
0x00000001401fa1e9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa1ee: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401fa1f5: call     0x1401fd3db
0x00000001401fa1fa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa1ff: add      rsp, 0x48
0x00000001401fa203: pop      rbx
0x00000001401fa204: pop      rdi
0x00000001401fa205: pop      rsi
0x00000001401fa206: pop      r12
0x00000001401fa208: pop      r13
0x00000001401fa20a: pop      r14
0x00000001401fa20c: pop      r15
0x00000001401fa20e: pop      rbp
0x00000001401fa20f: ret      
