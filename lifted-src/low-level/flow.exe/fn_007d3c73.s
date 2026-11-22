; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3c73-0x7d3cb0
0x00000001407d3c73: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3c78: push     rbp
0x00000001407d3c79: push     r15
0x00000001407d3c7b: push     r14
0x00000001407d3c7d: push     r13
0x00000001407d3c7f: push     r12
0x00000001407d3c81: push     rsi
0x00000001407d3c82: push     rdi
0x00000001407d3c83: push     rbx
0x00000001407d3c84: sub      rsp, 0x28
0x00000001407d3c88: lea      rbp, [rdx + 0x80]
0x00000001407d3c8f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d3c93: mov      dl, byte ptr [rbp]
0x00000001407d3c96: call     0x140507672
0x00000001407d3c9b: mov      byte ptr [rbp + 0xf], 0
0x00000001407d3c9f: add      rsp, 0x28
0x00000001407d3ca3: pop      rbx
0x00000001407d3ca4: pop      rdi
0x00000001407d3ca5: pop      rsi
0x00000001407d3ca6: pop      r12
0x00000001407d3ca8: pop      r13
0x00000001407d3caa: pop      r14
0x00000001407d3cac: pop      r15
0x00000001407d3cae: pop      rbp
0x00000001407d3caf: ret      
