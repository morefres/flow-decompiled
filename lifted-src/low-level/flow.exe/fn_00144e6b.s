; instruction-faithful x86-64 fallback for flow.exe rva=0x144e6b-0x144eac
0x0000000140144e6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144e70: push     rbp
0x0000000140144e71: push     r15
0x0000000140144e73: push     r14
0x0000000140144e75: push     r13
0x0000000140144e77: push     r12
0x0000000140144e79: push     rsi
0x0000000140144e7a: push     rdi
0x0000000140144e7b: push     rbx
0x0000000140144e7c: sub      rsp, 0x28
0x0000000140144e80: lea      rbp, [rdx + 0x80]
0x0000000140144e87: and      rdx, 0xffffffffffffff80
0x0000000140144e8b: mov      rbx, rdx
0x0000000140144e8e: lea      rcx, [rbx + 0x80]
0x0000000140144e95: call     0x1400edaaa
0x0000000140144e9a: nop      
0x0000000140144e9b: add      rsp, 0x28
0x0000000140144e9f: pop      rbx
0x0000000140144ea0: pop      rdi
0x0000000140144ea1: pop      rsi
0x0000000140144ea2: pop      r12
0x0000000140144ea4: pop      r13
0x0000000140144ea6: pop      r14
0x0000000140144ea8: pop      r15
0x0000000140144eaa: pop      rbp
0x0000000140144eab: ret      
