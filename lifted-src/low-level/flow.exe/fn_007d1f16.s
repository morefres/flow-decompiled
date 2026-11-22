; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1f16-0x7d1f53
0x00000001407d1f16: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1f1b: push     rbp
0x00000001407d1f1c: push     r15
0x00000001407d1f1e: push     r14
0x00000001407d1f20: push     r13
0x00000001407d1f22: push     r12
0x00000001407d1f24: push     rsi
0x00000001407d1f25: push     rdi
0x00000001407d1f26: push     rbx
0x00000001407d1f27: sub      rsp, 0x28
0x00000001407d1f2b: lea      rbp, [rdx + 0x80]
0x00000001407d1f32: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d1f36: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d1f39: call     0x140507672
0x00000001407d1f3e: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1f42: add      rsp, 0x28
0x00000001407d1f46: pop      rbx
0x00000001407d1f47: pop      rdi
0x00000001407d1f48: pop      rsi
0x00000001407d1f49: pop      r12
0x00000001407d1f4b: pop      r13
0x00000001407d1f4d: pop      r14
0x00000001407d1f4f: pop      r15
0x00000001407d1f51: pop      rbp
0x00000001407d1f52: ret      
