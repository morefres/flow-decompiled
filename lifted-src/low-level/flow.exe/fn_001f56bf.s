; instruction-faithful x86-64 fallback for flow.exe rva=0x1f56bf-0x1f56f9
0x00000001401f56bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f56c4: push     rbp
0x00000001401f56c5: push     r15
0x00000001401f56c7: push     r14
0x00000001401f56c9: push     r13
0x00000001401f56cb: push     r12
0x00000001401f56cd: push     rsi
0x00000001401f56ce: push     rdi
0x00000001401f56cf: push     rbx
0x00000001401f56d0: sub      rsp, 0x38
0x00000001401f56d4: lea      rbp, [rdx + 0x80]
0x00000001401f56db: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f56e2: call     0x1401f3dba
0x00000001401f56e7: nop      
0x00000001401f56e8: add      rsp, 0x38
0x00000001401f56ec: pop      rbx
0x00000001401f56ed: pop      rdi
0x00000001401f56ee: pop      rsi
0x00000001401f56ef: pop      r12
0x00000001401f56f1: pop      r13
0x00000001401f56f3: pop      r14
0x00000001401f56f5: pop      r15
0x00000001401f56f7: pop      rbp
0x00000001401f56f8: ret      
