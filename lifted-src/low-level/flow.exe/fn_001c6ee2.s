; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6ee2-0x1c6f2f
0x00000001401c6ee2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6ee7: push     rbp
0x00000001401c6ee8: push     r15
0x00000001401c6eea: push     r14
0x00000001401c6eec: push     r13
0x00000001401c6eee: push     r12
0x00000001401c6ef0: push     rsi
0x00000001401c6ef1: push     rdi
0x00000001401c6ef2: push     rbx
0x00000001401c6ef3: sub      rsp, 0x38
0x00000001401c6ef7: lea      rbp, [rdx + 0x80]
0x00000001401c6efe: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c6f05: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c6f0c: mov      r8d, 1
0x00000001401c6f12: mov      r9d, 1
0x00000001401c6f18: call     0x14000a0f6
0x00000001401c6f1d: nop      
0x00000001401c6f1e: add      rsp, 0x38
0x00000001401c6f22: pop      rbx
0x00000001401c6f23: pop      rdi
0x00000001401c6f24: pop      rsi
0x00000001401c6f25: pop      r12
0x00000001401c6f27: pop      r13
0x00000001401c6f29: pop      r14
0x00000001401c6f2b: pop      r15
0x00000001401c6f2d: pop      rbp
0x00000001401c6f2e: ret      
