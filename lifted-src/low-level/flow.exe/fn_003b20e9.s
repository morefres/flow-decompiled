; instruction-faithful x86-64 fallback for flow.exe rva=0x3b20e9-0x3b215b
0x00000001403b20e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b20ee: push     rbp
0x00000001403b20ef: push     r15
0x00000001403b20f1: push     r14
0x00000001403b20f3: push     r13
0x00000001403b20f5: push     r12
0x00000001403b20f7: push     rsi
0x00000001403b20f8: push     rdi
0x00000001403b20f9: push     rbx
0x00000001403b20fa: sub      rsp, 0x38
0x00000001403b20fe: lea      rbp, [rdx + 0x80]
0x00000001403b2105: cmp      qword ptr [rbp + 0x638], 0
0x00000001403b210d: je       0x1403b2124
0x00000001403b210f: test     byte ptr [rbp + 0x6bf], 1
0x00000001403b2116: je       0x1403b2124
0x00000001403b2118: lea      rcx, [rbp + 0x4f0]
0x00000001403b211f: call     0x1400b2590
0x00000001403b2124: mov      rax, qword ptr [rbp + 0x360]
0x00000001403b212b: lock dec qword ptr [rax]
0x00000001403b212f: jne      0x1403b213d
0x00000001403b2131: mov      rcx, qword ptr [rbp + 0x360]
0x00000001403b2138: call     0x1406a7a72
0x00000001403b213d: lea      rcx, [rbp + 0x258]
0x00000001403b2144: call     0x14023e6c5
0x00000001403b2149: nop      
0x00000001403b214a: add      rsp, 0x38
0x00000001403b214e: pop      rbx
0x00000001403b214f: pop      rdi
0x00000001403b2150: pop      rsi
0x00000001403b2151: pop      r12
0x00000001403b2153: pop      r13
0x00000001403b2155: pop      r14
0x00000001403b2157: pop      r15
0x00000001403b2159: pop      rbp
0x00000001403b215a: ret      
