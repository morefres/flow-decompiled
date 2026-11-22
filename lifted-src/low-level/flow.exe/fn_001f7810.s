; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7810-0x1f7842
0x00000001401f7810: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7815: push     rbp
0x00000001401f7816: push     r15
0x00000001401f7818: push     r14
0x00000001401f781a: push     rsi
0x00000001401f781b: push     rdi
0x00000001401f781c: push     rbx
0x00000001401f781d: sub      rsp, 0x38
0x00000001401f7821: lea      rbp, [rdx + 0x80]
0x00000001401f7828: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401f782f: call     0x1401ebebb
0x00000001401f7834: nop      
0x00000001401f7835: add      rsp, 0x38
0x00000001401f7839: pop      rbx
0x00000001401f783a: pop      rdi
0x00000001401f783b: pop      rsi
0x00000001401f783c: pop      r14
0x00000001401f783e: pop      r15
0x00000001401f7840: pop      rbp
0x00000001401f7841: ret      
