; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed5d5-0x7ed610
0x00000001407ed5d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ed5da: push     rbp
0x00000001407ed5db: push     r15
0x00000001407ed5dd: push     r14
0x00000001407ed5df: push     r13
0x00000001407ed5e1: push     r12
0x00000001407ed5e3: push     rsi
0x00000001407ed5e4: push     rdi
0x00000001407ed5e5: push     rbx
0x00000001407ed5e6: sub      rsp, 0x48
0x00000001407ed5ea: lea      rbp, [rdx + 0x80]
0x00000001407ed5f1: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407ed5f5: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407ed5f9: call     0x14075c8df
0x00000001407ed5fe: nop      
0x00000001407ed5ff: add      rsp, 0x48
0x00000001407ed603: pop      rbx
0x00000001407ed604: pop      rdi
0x00000001407ed605: pop      rsi
0x00000001407ed606: pop      r12
0x00000001407ed608: pop      r13
0x00000001407ed60a: pop      r14
0x00000001407ed60c: pop      r15
0x00000001407ed60e: pop      rbp
0x00000001407ed60f: ret      
