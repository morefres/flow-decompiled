; instruction-faithful x86-64 fallback for flow.exe rva=0x1d038d-0x1d040e
0x00000001401d038d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0392: push     rbp
0x00000001401d0393: push     r15
0x00000001401d0395: push     r14
0x00000001401d0397: push     r13
0x00000001401d0399: push     r12
0x00000001401d039b: push     rsi
0x00000001401d039c: push     rdi
0x00000001401d039d: push     rbx
0x00000001401d039e: sub      rsp, 0x28
0x00000001401d03a2: lea      rbp, [rdx + 0x80]
0x00000001401d03a9: mov      rcx, qword ptr [rbp + 0x110]
0x00000001401d03b0: mov      rdx, qword ptr [rbp + 0x118]
0x00000001401d03b7: mov      r8d, 1
0x00000001401d03bd: mov      r9d, 1
0x00000001401d03c3: call     0x14000a0f6
0x00000001401d03c8: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001401d03cf: mov      rdx, qword ptr [rbp + 0x100]
0x00000001401d03d6: mov      r8d, 1
0x00000001401d03dc: mov      r9d, 1
0x00000001401d03e2: call     0x14000a0f6
0x00000001401d03e7: lea      rcx, [rbp + 0x50]
0x00000001401d03eb: call     0x1401d0565
0x00000001401d03f0: lea      rcx, [rbp + 0x98]
0x00000001401d03f7: call     0x140039181
0x00000001401d03fc: nop      
0x00000001401d03fd: add      rsp, 0x28
0x00000001401d0401: pop      rbx
0x00000001401d0402: pop      rdi
0x00000001401d0403: pop      rsi
0x00000001401d0404: pop      r12
0x00000001401d0406: pop      r13
0x00000001401d0408: pop      r14
0x00000001401d040a: pop      r15
0x00000001401d040c: pop      rbp
0x00000001401d040d: ret      
