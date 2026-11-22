; instruction-faithful x86-64 fallback for flow.exe rva=0x1e765d-0x1e76ae
0x00000001401e765d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7662: push     rbp
0x00000001401e7663: push     r15
0x00000001401e7665: push     r14
0x00000001401e7667: push     rsi
0x00000001401e7668: push     rdi
0x00000001401e7669: push     rbx
0x00000001401e766a: sub      rsp, 0x38
0x00000001401e766e: lea      rbp, [rdx + 0x80]
0x00000001401e7675: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401e767c: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401e7683: mov      r8d, 1
0x00000001401e7689: mov      r9d, 1
0x00000001401e768f: call     0x14000a0f6
0x00000001401e7694: lea      rcx, [rbp + 0x308]
0x00000001401e769b: call     0x140037500
0x00000001401e76a0: nop      
0x00000001401e76a1: add      rsp, 0x38
0x00000001401e76a5: pop      rbx
0x00000001401e76a6: pop      rdi
0x00000001401e76a7: pop      rsi
0x00000001401e76a8: pop      r14
0x00000001401e76aa: pop      r15
0x00000001401e76ac: pop      rbp
0x00000001401e76ad: ret      
