; instruction-faithful x86-64 fallback for flow.exe rva=0x199ce2-0x199d29
0x0000000140199ce2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199ce7: push     rbp
0x0000000140199ce8: push     r15
0x0000000140199cea: push     r14
0x0000000140199cec: push     r13
0x0000000140199cee: push     r12
0x0000000140199cf0: push     rsi
0x0000000140199cf1: push     rdi
0x0000000140199cf2: push     rbx
0x0000000140199cf3: sub      rsp, 0x28
0x0000000140199cf7: lea      rbp, [rdx + 0x80]
0x0000000140199cfe: and      rdx, 0xffffffffffffff80
0x0000000140199d02: mov      rbx, rdx
0x0000000140199d05: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140199d09: je       0x140199d18
0x0000000140199d0b: lea      rcx, [rbx + 0x14a0]
0x0000000140199d12: call     0x1400f0969
0x0000000140199d17: nop      
0x0000000140199d18: add      rsp, 0x28
0x0000000140199d1c: pop      rbx
0x0000000140199d1d: pop      rdi
0x0000000140199d1e: pop      rsi
0x0000000140199d1f: pop      r12
0x0000000140199d21: pop      r13
0x0000000140199d23: pop      r14
0x0000000140199d25: pop      r15
0x0000000140199d27: pop      rbp
0x0000000140199d28: ret      
