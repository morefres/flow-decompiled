; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5a10-0x2a5a4b
0x00000001402a5a10: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5a15: push     rbp
0x00000001402a5a16: push     r15
0x00000001402a5a18: push     r14
0x00000001402a5a1a: push     r13
0x00000001402a5a1c: push     r12
0x00000001402a5a1e: push     rsi
0x00000001402a5a1f: push     rdi
0x00000001402a5a20: push     rbx
0x00000001402a5a21: sub      rsp, 0x38
0x00000001402a5a25: lea      rbp, [rdx + 0x80]
0x00000001402a5a2c: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5a33: mov      byte ptr [rax + 0x710], 2
0x00000001402a5a3a: add      rsp, 0x38
0x00000001402a5a3e: pop      rbx
0x00000001402a5a3f: pop      rdi
0x00000001402a5a40: pop      rsi
0x00000001402a5a41: pop      r12
0x00000001402a5a43: pop      r13
0x00000001402a5a45: pop      r14
0x00000001402a5a47: pop      r15
0x00000001402a5a49: pop      rbp
0x00000001402a5a4a: ret      
