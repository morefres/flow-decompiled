; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2db4-0x7d2df1
0x00000001407d2db4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2db9: push     rbp
0x00000001407d2dba: push     r15
0x00000001407d2dbc: push     r14
0x00000001407d2dbe: push     r13
0x00000001407d2dc0: push     r12
0x00000001407d2dc2: push     rsi
0x00000001407d2dc3: push     rdi
0x00000001407d2dc4: push     rbx
0x00000001407d2dc5: sub      rsp, 0x28
0x00000001407d2dc9: lea      rbp, [rdx + 0x80]
0x00000001407d2dd0: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407d2dd4: mov      dl, byte ptr [rbp + 0x40]
0x00000001407d2dd7: call     0x140507672
0x00000001407d2ddc: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2de0: add      rsp, 0x28
0x00000001407d2de4: pop      rbx
0x00000001407d2de5: pop      rdi
0x00000001407d2de6: pop      rsi
0x00000001407d2de7: pop      r12
0x00000001407d2de9: pop      r13
0x00000001407d2deb: pop      r14
0x00000001407d2ded: pop      r15
0x00000001407d2def: pop      rbp
0x00000001407d2df0: ret      
