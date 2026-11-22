; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2d77-0x7d2db4
0x00000001407d2d77: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2d7c: push     rbp
0x00000001407d2d7d: push     r15
0x00000001407d2d7f: push     r14
0x00000001407d2d81: push     r13
0x00000001407d2d83: push     r12
0x00000001407d2d85: push     rsi
0x00000001407d2d86: push     rdi
0x00000001407d2d87: push     rbx
0x00000001407d2d88: sub      rsp, 0x28
0x00000001407d2d8c: lea      rbp, [rdx + 0x80]
0x00000001407d2d93: mov      rcx, qword ptr [rbp - 8]
0x00000001407d2d97: mov      dl, byte ptr [rbp]
0x00000001407d2d9a: call     0x140507672
0x00000001407d2d9f: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2da3: add      rsp, 0x28
0x00000001407d2da7: pop      rbx
0x00000001407d2da8: pop      rdi
0x00000001407d2da9: pop      rsi
0x00000001407d2daa: pop      r12
0x00000001407d2dac: pop      r13
0x00000001407d2dae: pop      r14
0x00000001407d2db0: pop      r15
0x00000001407d2db2: pop      rbp
0x00000001407d2db3: ret      
