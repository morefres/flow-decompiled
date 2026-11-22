; instruction-faithful x86-64 fallback for flow.exe rva=0x568f0b-0x568f3b
0x0000000140568f0b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568f10: push     rbp
0x0000000140568f11: push     rsi
0x0000000140568f12: push     rdi
0x0000000140568f13: push     rbx
0x0000000140568f14: sub      rsp, 0x28
0x0000000140568f18: lea      rbp, [rdx + 0x80]
0x0000000140568f1f: lea      rcx, [rbp + 0x2610]
0x0000000140568f26: call     0x1400399e7
0x0000000140568f2b: mov      byte ptr [rbp + 0x262d], 0
0x0000000140568f32: add      rsp, 0x28
0x0000000140568f36: pop      rbx
0x0000000140568f37: pop      rdi
0x0000000140568f38: pop      rsi
0x0000000140568f39: pop      rbp
0x0000000140568f3a: ret      
