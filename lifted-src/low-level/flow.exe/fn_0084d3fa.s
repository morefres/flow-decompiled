; instruction-faithful x86-64 fallback for flow.exe rva=0x84d3fa-0x84d43e
0x000000014084d3fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014084d3ff: push     rbp
0x000000014084d400: push     r15
0x000000014084d402: push     r14
0x000000014084d404: push     r13
0x000000014084d406: push     r12
0x000000014084d408: push     rsi
0x000000014084d409: push     rdi
0x000000014084d40a: push     rbx
0x000000014084d40b: sub      rsp, 0x28
0x000000014084d40f: lea      rbp, [rdx + 0x70]
0x000000014084d413: mov      r8d, 1
0x000000014084d419: mov      r9d, 1
0x000000014084d41f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014084d423: mov      rdx, qword ptr [rbp - 8]
0x000000014084d427: call     0x14000a0f6
0x000000014084d42c: nop      
0x000000014084d42d: add      rsp, 0x28
0x000000014084d431: pop      rbx
0x000000014084d432: pop      rdi
0x000000014084d433: pop      rsi
0x000000014084d434: pop      r12
0x000000014084d436: pop      r13
0x000000014084d438: pop      r14
0x000000014084d43a: pop      r15
0x000000014084d43c: pop      rbp
0x000000014084d43d: ret      
