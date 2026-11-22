; instruction-faithful x86-64 fallback for flow.exe rva=0x545013-0x54503d
0x0000000140545013: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545018: push     rbp
0x0000000140545019: push     rsi
0x000000014054501a: sub      rsp, 0x38
0x000000014054501e: lea      rbp, [rdx + 0x80]
0x0000000140545025: mov      rax, qword ptr [rbp + 8]
0x0000000140545029: mov      rcx, qword ptr [rax]
0x000000014054502c: mov      rdx, qword ptr [rax + 8]
0x0000000140545030: call     0x140426ede
0x0000000140545035: nop      
0x0000000140545036: add      rsp, 0x38
0x000000014054503a: pop      rsi
0x000000014054503b: pop      rbp
0x000000014054503c: ret      
