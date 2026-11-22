; instruction-faithful x86-64 fallback for flow.exe rva=0x5a79b5-0x5a79f9
0x00000001405a79b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a79ba: push     rbp
0x00000001405a79bb: push     r15
0x00000001405a79bd: push     r14
0x00000001405a79bf: push     r13
0x00000001405a79c1: push     r12
0x00000001405a79c3: push     rsi
0x00000001405a79c4: push     rdi
0x00000001405a79c5: push     rbx
0x00000001405a79c6: sub      rsp, 0x28
0x00000001405a79ca: lea      rbp, [rdx + 0x80]
0x00000001405a79d1: mov      bl, 1
0x00000001405a79d3: mov      byte ptr [rbp + 0x1be], bl
0x00000001405a79d9: lea      rcx, [rbp + 0x50]
0x00000001405a79dd: call     0x140035fc0
0x00000001405a79e2: mov      byte ptr [rbp + 0x1be], bl
0x00000001405a79e8: add      rsp, 0x28
0x00000001405a79ec: pop      rbx
0x00000001405a79ed: pop      rdi
0x00000001405a79ee: pop      rsi
0x00000001405a79ef: pop      r12
0x00000001405a79f1: pop      r13
0x00000001405a79f3: pop      r14
0x00000001405a79f5: pop      r15
0x00000001405a79f7: pop      rbp
0x00000001405a79f8: ret      
