; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9fa8-0x7d9fd8
0x00000001407d9fa8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d9fad: push     rbp
0x00000001407d9fae: push     rsi
0x00000001407d9faf: sub      rsp, 0x28
0x00000001407d9fb3: lea      rbp, [rdx + 0x30]
0x00000001407d9fb7: mov      rax, qword ptr [rbp - 8]
0x00000001407d9fbb: cmp      dword ptr [rax + 0x90], -1
0x00000001407d9fc2: je       0x1407d9fd1
0x00000001407d9fc4: lea      rcx, [rax + 0x90]
0x00000001407d9fcb: call     0x1407da1f0
0x00000001407d9fd0: nop      
0x00000001407d9fd1: add      rsp, 0x28
0x00000001407d9fd5: pop      rsi
0x00000001407d9fd6: pop      rbp
0x00000001407d9fd7: ret      
