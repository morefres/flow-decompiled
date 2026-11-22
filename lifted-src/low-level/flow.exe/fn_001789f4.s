; instruction-faithful x86-64 fallback for flow.exe rva=0x1789f4-0x178a26
0x00000001401789f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401789f9: push     rbp
0x00000001401789fa: push     r15
0x00000001401789fc: push     r14
0x00000001401789fe: push     rsi
0x00000001401789ff: push     rdi
0x0000000140178a00: push     rbx
0x0000000140178a01: sub      rsp, 0x38
0x0000000140178a05: lea      rbp, [rdx + 0x80]
0x0000000140178a0c: lea      rcx, [rbp + 0x250]
0x0000000140178a13: call     0x140038ea9
0x0000000140178a18: nop      
0x0000000140178a19: add      rsp, 0x38
0x0000000140178a1d: pop      rbx
0x0000000140178a1e: pop      rdi
0x0000000140178a1f: pop      rsi
0x0000000140178a20: pop      r14
0x0000000140178a22: pop      r15
0x0000000140178a24: pop      rbp
0x0000000140178a25: ret      
