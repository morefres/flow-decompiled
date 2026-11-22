; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2140-0x3e2198
0x00000001403e2140: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2145: push     rbp
0x00000001403e2146: push     r15
0x00000001403e2148: push     r14
0x00000001403e214a: push     r13
0x00000001403e214c: push     r12
0x00000001403e214e: push     rsi
0x00000001403e214f: push     rdi
0x00000001403e2150: push     rbx
0x00000001403e2151: sub      rsp, 0x28
0x00000001403e2155: lea      rbp, [rdx + 0x80]
0x00000001403e215c: and      rdx, 0xffffffffffffff80
0x00000001403e2160: mov      rbx, rdx
0x00000001403e2163: movabs   rax, 0x7ffffffffffffffe
0x00000001403e216d: cmp      qword ptr [rbx + 0x70], rax
0x00000001403e2171: jbe      0x1403e2183
0x00000001403e2173: lea      rcx, [rbx + 0x2568]
0x00000001403e217a: mov      byte ptr [rbx + 0x4d], 0
0x00000001403e217e: call     0x1403e130e
0x00000001403e2183: mov      byte ptr [rbx + 0x4d], 0
0x00000001403e2187: add      rsp, 0x28
0x00000001403e218b: pop      rbx
0x00000001403e218c: pop      rdi
0x00000001403e218d: pop      rsi
0x00000001403e218e: pop      r12
0x00000001403e2190: pop      r13
0x00000001403e2192: pop      r14
0x00000001403e2194: pop      r15
0x00000001403e2196: pop      rbp
0x00000001403e2197: ret      
