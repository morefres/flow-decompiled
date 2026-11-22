; instruction-faithful x86-64 fallback for flow.exe rva=0x1c56a3-0x1c5716
0x00000001401c56a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c56a8: push     rbp
0x00000001401c56a9: push     r15
0x00000001401c56ab: push     r14
0x00000001401c56ad: push     r13
0x00000001401c56af: push     r12
0x00000001401c56b1: push     rsi
0x00000001401c56b2: push     rdi
0x00000001401c56b3: push     rbx
0x00000001401c56b4: sub      rsp, 0x38
0x00000001401c56b8: lea      rbp, [rdx + 0x80]
0x00000001401c56bf: mov      r8d, 1
0x00000001401c56c5: mov      r9d, 1
0x00000001401c56cb: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c56d2: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c56d9: call     0x14000a0f6
0x00000001401c56de: mov      al, 1
0x00000001401c56e0: mov      byte ptr [rbp + 0x47f], al
0x00000001401c56e6: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c56ed: mov      byte ptr [rbp + 0x47d], al
0x00000001401c56f3: mov      byte ptr [rbp + 0x47c], al
0x00000001401c56f9: mov      byte ptr [rbp + 0x47b], al
0x00000001401c56ff: mov      byte ptr [rbp + 0x47a], al
0x00000001401c5705: add      rsp, 0x38
0x00000001401c5709: pop      rbx
0x00000001401c570a: pop      rdi
0x00000001401c570b: pop      rsi
0x00000001401c570c: pop      r12
0x00000001401c570e: pop      r13
0x00000001401c5710: pop      r14
0x00000001401c5712: pop      r15
0x00000001401c5714: pop      rbp
0x00000001401c5715: ret      
