; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7625-0x1e765d
0x00000001401e7625: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e762a: push     rbp
0x00000001401e762b: push     r15
0x00000001401e762d: push     r14
0x00000001401e762f: push     rsi
0x00000001401e7630: push     rdi
0x00000001401e7631: push     rbx
0x00000001401e7632: sub      rsp, 0x38
0x00000001401e7636: lea      rbp, [rdx + 0x80]
0x00000001401e763d: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401e7644: mov      dl, byte ptr [rbp + 0x5b8]
0x00000001401e764a: call     0x140507672
0x00000001401e764f: nop      
0x00000001401e7650: add      rsp, 0x38
0x00000001401e7654: pop      rbx
0x00000001401e7655: pop      rdi
0x00000001401e7656: pop      rsi
0x00000001401e7657: pop      r14
0x00000001401e7659: pop      r15
0x00000001401e765b: pop      rbp
0x00000001401e765c: ret      
