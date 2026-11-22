; instruction-faithful x86-64 fallback for flow.exe rva=0x592e57-0x592e8f
0x0000000140592e57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592e5c: push     rbp
0x0000000140592e5d: push     r15
0x0000000140592e5f: push     r14
0x0000000140592e61: push     rsi
0x0000000140592e62: push     rdi
0x0000000140592e63: push     rbx
0x0000000140592e64: sub      rsp, 0x28
0x0000000140592e68: lea      rbp, [rdx + 0x80]
0x0000000140592e6f: lea      rcx, [rbp + 0x1208]
0x0000000140592e76: call     0x1400399e7
0x0000000140592e7b: mov      byte ptr [rbp + 0x12c3], 0
0x0000000140592e82: add      rsp, 0x28
0x0000000140592e86: pop      rbx
0x0000000140592e87: pop      rdi
0x0000000140592e88: pop      rsi
0x0000000140592e89: pop      r14
0x0000000140592e8b: pop      r15
0x0000000140592e8d: pop      rbp
0x0000000140592e8e: ret      
