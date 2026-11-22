; instruction-faithful x86-64 fallback for flow.exe rva=0x1f57aa-0x1f57f6
0x00000001401f57aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f57af: push     rbp
0x00000001401f57b0: push     r15
0x00000001401f57b2: push     r14
0x00000001401f57b4: push     r13
0x00000001401f57b6: push     r12
0x00000001401f57b8: push     rsi
0x00000001401f57b9: push     rdi
0x00000001401f57ba: push     rbx
0x00000001401f57bb: sub      rsp, 0x38
0x00000001401f57bf: lea      rbp, [rdx + 0x80]
0x00000001401f57c6: mov      rax, qword ptr [rbp + 0x520]
0x00000001401f57cd: mov      byte ptr [rax], 2
0x00000001401f57d0: mov      qword ptr [rbp + 0x530], rax
0x00000001401f57d7: mov      rax, qword ptr [rbp + 0x498]
0x00000001401f57de: mov      qword ptr [rbp + 0x528], rax
0x00000001401f57e5: add      rsp, 0x38
0x00000001401f57e9: pop      rbx
0x00000001401f57ea: pop      rdi
0x00000001401f57eb: pop      rsi
0x00000001401f57ec: pop      r12
0x00000001401f57ee: pop      r13
0x00000001401f57f0: pop      r14
0x00000001401f57f2: pop      r15
0x00000001401f57f4: pop      rbp
0x00000001401f57f5: ret      
