; instruction-faithful x86-64 fallback for flow.exe rva=0x760a70-0x760ad4
0x0000000140760a70: push     rbp
0x0000000140760a71: sub      rsp, 0x60
0x0000000140760a75: lea      rbp, [rsp + 0x60]
0x0000000140760a7a: mov      rax, qword ptr [rcx]
0x0000000140760a7d: mov      rcx, qword ptr [rdx]
0x0000000140760a80: mov      rdx, qword ptr [rdx + 8]
0x0000000140760a84: movups   xmm0, xmmword ptr [rax]
0x0000000140760a87: movups   xmmword ptr [rbp - 0x40], xmm0
0x0000000140760a8b: lea      r8, [rax + 0x10]
0x0000000140760a8f: add      rax, 0x14
0x0000000140760a93: lea      r9, [rbp - 0x40]
0x0000000140760a97: mov      qword ptr [rbp - 0x30], r9
0x0000000140760a9b: lea      r9, [rip - 0x748f12]
0x0000000140760aa2: mov      qword ptr [rbp - 0x28], r9
0x0000000140760aa6: mov      qword ptr [rbp - 0x20], r8
0x0000000140760aaa: lea      r8, [rip - 0x741711]
0x0000000140760ab1: mov      qword ptr [rbp - 0x18], r8
0x0000000140760ab5: mov      qword ptr [rbp - 0x10], rax
0x0000000140760ab9: mov      qword ptr [rbp - 8], r8
0x0000000140760abd: lea      r8, [rip + 0x41410c]
0x0000000140760ac4: lea      r9, [rbp - 0x30]
0x0000000140760ac8: call     0x14001ab70
0x0000000140760acd: nop      
0x0000000140760ace: add      rsp, 0x60
0x0000000140760ad2: pop      rbp
0x0000000140760ad3: ret      
