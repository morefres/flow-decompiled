; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbfc8-0x1dc03a
0x00000001401dbfc8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbfcd: push     rbp
0x00000001401dbfce: push     r15
0x00000001401dbfd0: push     r14
0x00000001401dbfd2: push     r13
0x00000001401dbfd4: push     r12
0x00000001401dbfd6: push     rsi
0x00000001401dbfd7: push     rdi
0x00000001401dbfd8: push     rbx
0x00000001401dbfd9: sub      rsp, 0x68
0x00000001401dbfdd: lea      rbp, [rdx + 0x80]
0x00000001401dbfe4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbfeb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbff1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbff7: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401dbffe: mov      rdx, qword ptr [rbp + 0x5a8]
0x00000001401dc005: mov      r8d, 1
0x00000001401dc00b: mov      r9d, 1
0x00000001401dc011: call     0x14000a0f6
0x00000001401dc016: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc01c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc022: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc029: add      rsp, 0x68
0x00000001401dc02d: pop      rbx
0x00000001401dc02e: pop      rdi
0x00000001401dc02f: pop      rsi
0x00000001401dc030: pop      r12
0x00000001401dc032: pop      r13
0x00000001401dc034: pop      r14
0x00000001401dc036: pop      r15
0x00000001401dc038: pop      rbp
0x00000001401dc039: ret      
