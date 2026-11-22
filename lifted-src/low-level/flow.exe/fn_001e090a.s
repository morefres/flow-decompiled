; instruction-faithful x86-64 fallback for flow.exe rva=0x1e090a-0x1e0932
0x00000001401e090a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e090f: push     rbp
0x00000001401e0910: push     rsi
0x00000001401e0911: push     rbx
0x00000001401e0912: sub      rsp, 0x20
0x00000001401e0916: lea      rbp, [rdx + 0x80]
0x00000001401e091d: mov      rcx, qword ptr [rbp + 0x280]
0x00000001401e0924: call     0x1401c27e0
0x00000001401e0929: nop      
0x00000001401e092a: add      rsp, 0x20
0x00000001401e092e: pop      rbx
0x00000001401e092f: pop      rsi
0x00000001401e0930: pop      rbp
0x00000001401e0931: ret      
