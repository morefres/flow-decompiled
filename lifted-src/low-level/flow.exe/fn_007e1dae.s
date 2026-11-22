; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1dae-0x7e1df2
0x00000001407e1dae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1db3: push     rbp
0x00000001407e1db4: push     r15
0x00000001407e1db6: push     r14
0x00000001407e1db8: push     r13
0x00000001407e1dba: push     r12
0x00000001407e1dbc: push     rsi
0x00000001407e1dbd: push     rdi
0x00000001407e1dbe: push     rbx
0x00000001407e1dbf: sub      rsp, 0x38
0x00000001407e1dc3: lea      rbp, [rdx + 0x80]
0x00000001407e1dca: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1dd0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e1dd4: mov      dl, byte ptr [rbp - 0x18]
0x00000001407e1dd7: call     0x140507672
0x00000001407e1ddc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1de1: add      rsp, 0x38
0x00000001407e1de5: pop      rbx
0x00000001407e1de6: pop      rdi
0x00000001407e1de7: pop      rsi
0x00000001407e1de8: pop      r12
0x00000001407e1dea: pop      r13
0x00000001407e1dec: pop      r14
0x00000001407e1dee: pop      r15
0x00000001407e1df0: pop      rbp
0x00000001407e1df1: ret      
