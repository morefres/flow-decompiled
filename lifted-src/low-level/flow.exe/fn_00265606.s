; instruction-faithful x86-64 fallback for flow.exe rva=0x265606-0x2656b4
0x0000000140265606: mov      qword ptr [rsp + 0x10], rdx
0x000000014026560b: push     rbp
0x000000014026560c: push     r15
0x000000014026560e: push     r14
0x0000000140265610: push     r13
0x0000000140265612: push     r12
0x0000000140265614: push     rsi
0x0000000140265615: push     rdi
0x0000000140265616: push     rbx
0x0000000140265617: sub      rsp, 0x28
0x000000014026561b: lea      rbp, [rdx + 0x80]
0x0000000140265622: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140265629: cmp      byte ptr [rax + 0x1a2], 0
0x0000000140265630: je       0x140265679
0x0000000140265632: lea      rcx, [rax + 0x110]
0x0000000140265639: call     0x140209c0b
0x000000014026563e: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140265645: mov      qword ptr [rbp + 0x900], rax
0x000000014026564c: mov      rax, qword ptr [rbp + 0xac8]
0x0000000140265653: mov      qword ptr [rbp + 0x8f8], rax
0x000000014026565a: mov      rax, qword ptr [rbp + 0xae8]
0x0000000140265661: mov      qword ptr [rbp + 0x8f0], rax
0x0000000140265668: add      rsp, 0x28
0x000000014026566c: pop      rbx
0x000000014026566d: pop      rdi
0x000000014026566e: pop      rsi
0x000000014026566f: pop      r12
0x0000000140265671: pop      r13
0x0000000140265673: pop      r14
0x0000000140265675: pop      r15
0x0000000140265677: pop      rbp
0x0000000140265678: ret      
0x0000000140265679: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140265680: mov      qword ptr [rbp + 0x900], rax
0x0000000140265687: mov      rax, qword ptr [rbp + 0xac8]
0x000000014026568e: mov      qword ptr [rbp + 0x8f8], rax
0x0000000140265695: mov      rax, qword ptr [rbp + 0xae8]
0x000000014026569c: mov      qword ptr [rbp + 0x8f0], rax
0x00000001402656a3: add      rsp, 0x28
0x00000001402656a7: pop      rbx
0x00000001402656a8: pop      rdi
0x00000001402656a9: pop      rsi
0x00000001402656aa: pop      r12
0x00000001402656ac: pop      r13
0x00000001402656ae: pop      r14
0x00000001402656b0: pop      r15
0x00000001402656b2: pop      rbp
0x00000001402656b3: ret      
