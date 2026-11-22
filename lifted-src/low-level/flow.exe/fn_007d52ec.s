; instruction-faithful x86-64 fallback for flow.exe rva=0x7d52ec-0x7d5332
0x00000001407d52ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d52f1: push     rbp
0x00000001407d52f2: push     rsi
0x00000001407d52f3: sub      rsp, 0x28
0x00000001407d52f7: lea      rbp, [rdx + 0x30]
0x00000001407d52fb: mov      rsi, qword ptr [rbp - 8]
0x00000001407d52ff: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407d5303: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407d5307: mov      r8d, 8
0x00000001407d530d: mov      r9d, 0x30
0x00000001407d5313: call     0x14000a0f6
0x00000001407d5318: cmp      dword ptr [rsi], 1
0x00000001407d531b: jne      0x1407d532b
0x00000001407d531d: mov      rcx, qword ptr [rbp - 8]
0x00000001407d5321: add      rcx, 0x18
0x00000001407d5325: call     0x1407d53e2
0x00000001407d532a: nop      
0x00000001407d532b: add      rsp, 0x28
0x00000001407d532f: pop      rsi
0x00000001407d5330: pop      rbp
0x00000001407d5331: ret      
