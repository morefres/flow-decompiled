; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5aec-0x1e5b0e
0x00000001401e5aec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5af1: push     rbp
0x00000001401e5af2: push     rsi
0x00000001401e5af3: push     rdi
0x00000001401e5af4: sub      rsp, 0x20
0x00000001401e5af8: lea      rbp, [rdx + 0x30]
0x00000001401e5afc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e5b00: call     0x140038a80
0x00000001401e5b05: nop      
0x00000001401e5b06: add      rsp, 0x20
0x00000001401e5b0a: pop      rdi
0x00000001401e5b0b: pop      rsi
0x00000001401e5b0c: pop      rbp
0x00000001401e5b0d: ret      
