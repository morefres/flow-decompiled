; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6a00-0x3b6a37
0x00000001403b6a00: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b6a05: push     rbp
0x00000001403b6a06: push     r15
0x00000001403b6a08: push     r14
0x00000001403b6a0a: push     r13
0x00000001403b6a0c: push     r12
0x00000001403b6a0e: push     rsi
0x00000001403b6a0f: push     rdi
0x00000001403b6a10: push     rbx
0x00000001403b6a11: sub      rsp, 0x28
0x00000001403b6a15: lea      rbp, [rdx + 0x80]
0x00000001403b6a1c: lea      rcx, [rbp + 0x20]
0x00000001403b6a20: call     0x1403b6ac6
0x00000001403b6a25: nop      
0x00000001403b6a26: add      rsp, 0x28
0x00000001403b6a2a: pop      rbx
0x00000001403b6a2b: pop      rdi
0x00000001403b6a2c: pop      rsi
0x00000001403b6a2d: pop      r12
0x00000001403b6a2f: pop      r13
0x00000001403b6a31: pop      r14
0x00000001403b6a33: pop      r15
0x00000001403b6a35: pop      rbp
0x00000001403b6a36: ret      
