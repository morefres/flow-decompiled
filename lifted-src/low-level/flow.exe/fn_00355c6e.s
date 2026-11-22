; instruction-faithful x86-64 fallback for flow.exe rva=0x355c6e-0x355caa
0x0000000140355c6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355c73: push     rbp
0x0000000140355c74: push     rsi
0x0000000140355c75: push     rbx
0x0000000140355c76: sub      rsp, 0x20
0x0000000140355c7a: lea      rbp, [rdx + 0x80]
0x0000000140355c81: mov      rcx, qword ptr [rbp + 0x3b88]
0x0000000140355c88: call     0x1408c62a6
0x0000000140355c8d: mov      qword ptr [rbp + 0x3b70], rax
0x0000000140355c94: mov      qword ptr [rbp + 0x3b58], rdx
0x0000000140355c9b: lea      rax, [rip - 0xaf]
0x0000000140355ca2: add      rsp, 0x20
0x0000000140355ca6: pop      rbx
0x0000000140355ca7: pop      rsi
0x0000000140355ca8: pop      rbp
0x0000000140355ca9: ret      
