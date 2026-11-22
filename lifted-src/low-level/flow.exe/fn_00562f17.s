; instruction-faithful x86-64 fallback for flow.exe rva=0x562f17-0x562f47
0x0000000140562f17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562f1c: push     rbp
0x0000000140562f1d: push     rsi
0x0000000140562f1e: push     rdi
0x0000000140562f1f: push     rbx
0x0000000140562f20: sub      rsp, 0x28
0x0000000140562f24: lea      rbp, [rdx + 0x80]
0x0000000140562f2b: lea      rcx, [rbp + 0x2610]
0x0000000140562f32: call     0x1400399e7
0x0000000140562f37: mov      byte ptr [rbp + 0x262e], 0
0x0000000140562f3e: add      rsp, 0x28
0x0000000140562f42: pop      rbx
0x0000000140562f43: pop      rdi
0x0000000140562f44: pop      rsi
0x0000000140562f45: pop      rbp
0x0000000140562f46: ret      
