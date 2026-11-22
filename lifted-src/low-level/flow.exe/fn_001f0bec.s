; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0bec-0x1f0c0e
0x00000001401f0bec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0bf1: push     rbp
0x00000001401f0bf2: push     rsi
0x00000001401f0bf3: push     rdi
0x00000001401f0bf4: sub      rsp, 0x20
0x00000001401f0bf8: lea      rbp, [rdx + 0x30]
0x00000001401f0bfc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f0c00: call     0x140038a80
0x00000001401f0c05: nop      
0x00000001401f0c06: add      rsp, 0x20
0x00000001401f0c0a: pop      rdi
0x00000001401f0c0b: pop      rsi
0x00000001401f0c0c: pop      rbp
0x00000001401f0c0d: ret      
