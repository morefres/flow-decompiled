; instruction-faithful x86-64 fallback for flow.exe rva=0x1e957f-0x1e95b7
0x00000001401e957f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9584: push     rbp
0x00000001401e9585: push     r15
0x00000001401e9587: push     r14
0x00000001401e9589: push     rsi
0x00000001401e958a: push     rdi
0x00000001401e958b: push     rbx
0x00000001401e958c: sub      rsp, 0x38
0x00000001401e9590: lea      rbp, [rdx + 0x80]
0x00000001401e9597: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401e959e: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401e95a4: call     0x140507672
0x00000001401e95a9: nop      
0x00000001401e95aa: add      rsp, 0x38
0x00000001401e95ae: pop      rbx
0x00000001401e95af: pop      rdi
0x00000001401e95b0: pop      rsi
0x00000001401e95b1: pop      r14
0x00000001401e95b3: pop      r15
0x00000001401e95b5: pop      rbp
0x00000001401e95b6: ret      
