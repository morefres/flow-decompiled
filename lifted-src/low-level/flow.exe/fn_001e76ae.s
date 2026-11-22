; instruction-faithful x86-64 fallback for flow.exe rva=0x1e76ae-0x1e76ff
0x00000001401e76ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e76b3: push     rbp
0x00000001401e76b4: push     r15
0x00000001401e76b6: push     r14
0x00000001401e76b8: push     rsi
0x00000001401e76b9: push     rdi
0x00000001401e76ba: push     rbx
0x00000001401e76bb: sub      rsp, 0x38
0x00000001401e76bf: lea      rbp, [rdx + 0x80]
0x00000001401e76c6: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401e76cd: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401e76d4: mov      r8d, 1
0x00000001401e76da: mov      r9d, 1
0x00000001401e76e0: call     0x14000a0f6
0x00000001401e76e5: lea      rcx, [rbp + 0x308]
0x00000001401e76ec: call     0x140037500
0x00000001401e76f1: nop      
0x00000001401e76f2: add      rsp, 0x38
0x00000001401e76f6: pop      rbx
0x00000001401e76f7: pop      rdi
0x00000001401e76f8: pop      rsi
0x00000001401e76f9: pop      r14
0x00000001401e76fb: pop      r15
0x00000001401e76fd: pop      rbp
0x00000001401e76fe: ret      
