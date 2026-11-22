; instruction-faithful x86-64 fallback for flow.exe rva=0x1e97ab-0x1e97fc
0x00000001401e97ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e97b0: push     rbp
0x00000001401e97b1: push     r15
0x00000001401e97b3: push     r14
0x00000001401e97b5: push     rsi
0x00000001401e97b6: push     rdi
0x00000001401e97b7: push     rbx
0x00000001401e97b8: sub      rsp, 0x38
0x00000001401e97bc: lea      rbp, [rdx + 0x80]
0x00000001401e97c3: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401e97ca: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401e97d1: mov      r8d, 1
0x00000001401e97d7: mov      r9d, 1
0x00000001401e97dd: call     0x14000a0f6
0x00000001401e97e2: lea      rcx, [rbp + 0x308]
0x00000001401e97e9: call     0x140037500
0x00000001401e97ee: nop      
0x00000001401e97ef: add      rsp, 0x38
0x00000001401e97f3: pop      rbx
0x00000001401e97f4: pop      rdi
0x00000001401e97f5: pop      rsi
0x00000001401e97f6: pop      r14
0x00000001401e97f8: pop      r15
0x00000001401e97fa: pop      rbp
0x00000001401e97fb: ret      
