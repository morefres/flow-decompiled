; instruction-faithful x86-64 fallback for flow.exe rva=0x2789c5-0x278a11
0x00000001402789c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402789ca: push     rbp
0x00000001402789cb: push     r15
0x00000001402789cd: push     r14
0x00000001402789cf: push     r13
0x00000001402789d1: push     r12
0x00000001402789d3: push     rsi
0x00000001402789d4: push     rdi
0x00000001402789d5: push     rbx
0x00000001402789d6: sub      rsp, 0x38
0x00000001402789da: lea      rbp, [rdx + 0x80]
0x00000001402789e1: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001402789e8: mov      byte ptr [rax], 2
0x00000001402789eb: mov      qword ptr [rbp + 0x488], rax
0x00000001402789f2: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001402789f9: mov      qword ptr [rbp + 0x480], rax
0x0000000140278a00: add      rsp, 0x38
0x0000000140278a04: pop      rbx
0x0000000140278a05: pop      rdi
0x0000000140278a06: pop      rsi
0x0000000140278a07: pop      r12
0x0000000140278a09: pop      r13
0x0000000140278a0b: pop      r14
0x0000000140278a0d: pop      r15
0x0000000140278a0f: pop      rbp
0x0000000140278a10: ret      
