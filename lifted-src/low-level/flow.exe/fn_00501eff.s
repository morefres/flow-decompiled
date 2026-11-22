; instruction-faithful x86-64 fallback for flow.exe rva=0x501eff-0x501f36
0x0000000140501eff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501f04: push     rbp
0x0000000140501f05: push     rsi
0x0000000140501f06: push     rdi
0x0000000140501f07: push     rbx
0x0000000140501f08: sub      rsp, 0x28
0x0000000140501f0c: lea      rbp, [rdx + 0x80]
0x0000000140501f13: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140501f1a: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140501f21: call     0x140425f6c
0x0000000140501f26: mov      byte ptr [rbp + 0xef], 0
0x0000000140501f2d: add      rsp, 0x28
0x0000000140501f31: pop      rbx
0x0000000140501f32: pop      rdi
0x0000000140501f33: pop      rsi
0x0000000140501f34: pop      rbp
0x0000000140501f35: ret      
