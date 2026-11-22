; instruction-faithful x86-64 fallback for flow.exe rva=0x1f84fc-0x1f8554
0x00000001401f84fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8501: push     rbp
0x00000001401f8502: push     r15
0x00000001401f8504: push     r14
0x00000001401f8506: push     r13
0x00000001401f8508: push     r12
0x00000001401f850a: push     rsi
0x00000001401f850b: push     rdi
0x00000001401f850c: push     rbx
0x00000001401f850d: sub      rsp, 0x28
0x00000001401f8511: lea      rbp, [rdx + 0x80]
0x00000001401f8518: and      rdx, 0xffffffffffffff80
0x00000001401f851c: mov      rbx, rdx
0x00000001401f851f: movabs   rax, 0x7ffffffffffffffe
0x00000001401f8529: cmp      qword ptr [rbx + 0x70], rax
0x00000001401f852d: jbe      0x1401f853f
0x00000001401f852f: lea      rcx, [rbx + 0x30c8]
0x00000001401f8536: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f853a: call     0x1401f859b
0x00000001401f853f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f8543: add      rsp, 0x28
0x00000001401f8547: pop      rbx
0x00000001401f8548: pop      rdi
0x00000001401f8549: pop      rsi
0x00000001401f854a: pop      r12
0x00000001401f854c: pop      r13
0x00000001401f854e: pop      r14
0x00000001401f8550: pop      r15
0x00000001401f8552: pop      rbp
0x00000001401f8553: ret      
