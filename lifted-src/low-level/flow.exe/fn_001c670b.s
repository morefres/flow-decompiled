; instruction-faithful x86-64 fallback for flow.exe rva=0x1c670b-0x1c6753
0x00000001401c670b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6710: push     rbp
0x00000001401c6711: push     r15
0x00000001401c6713: push     r14
0x00000001401c6715: push     r13
0x00000001401c6717: push     r12
0x00000001401c6719: push     rsi
0x00000001401c671a: push     rdi
0x00000001401c671b: push     rbx
0x00000001401c671c: sub      rsp, 0x38
0x00000001401c6720: lea      rbp, [rdx + 0x80]
0x00000001401c6727: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c672e: mov      rcx, qword ptr [rax + 0x248]
0x00000001401c6735: mov      rdx, qword ptr [rax + 0x250]
0x00000001401c673c: call     0x1402c3e42
0x00000001401c6741: nop      
0x00000001401c6742: add      rsp, 0x38
0x00000001401c6746: pop      rbx
0x00000001401c6747: pop      rdi
0x00000001401c6748: pop      rsi
0x00000001401c6749: pop      r12
0x00000001401c674b: pop      r13
0x00000001401c674d: pop      r14
0x00000001401c674f: pop      r15
0x00000001401c6751: pop      rbp
0x00000001401c6752: ret      
