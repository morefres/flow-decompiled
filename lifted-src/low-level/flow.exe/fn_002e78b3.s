; instruction-faithful x86-64 fallback for flow.exe rva=0x2e78b3-0x2e78f9
0x00000001402e78b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e78b8: push     rbp
0x00000001402e78b9: push     r15
0x00000001402e78bb: push     r14
0x00000001402e78bd: push     r13
0x00000001402e78bf: push     r12
0x00000001402e78c1: push     rsi
0x00000001402e78c2: push     rdi
0x00000001402e78c3: push     rbx
0x00000001402e78c4: sub      rsp, 0x38
0x00000001402e78c8: lea      rbp, [rdx + 0x80]
0x00000001402e78cf: lea      rcx, [rbp + 0x318]
0x00000001402e78d6: call     0x14074a1e6
0x00000001402e78db: lea      rcx, [rbp + 0x720]
0x00000001402e78e2: call     0x140035fc0
0x00000001402e78e7: nop      
0x00000001402e78e8: add      rsp, 0x38
0x00000001402e78ec: pop      rbx
0x00000001402e78ed: pop      rdi
0x00000001402e78ee: pop      rsi
0x00000001402e78ef: pop      r12
0x00000001402e78f1: pop      r13
0x00000001402e78f3: pop      r14
0x00000001402e78f5: pop      r15
0x00000001402e78f7: pop      rbp
0x00000001402e78f8: ret      
