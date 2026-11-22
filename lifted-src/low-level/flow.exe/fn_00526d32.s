; instruction-faithful x86-64 fallback for flow.exe rva=0x526d32-0x526d77
0x0000000140526d32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526d37: push     rbp
0x0000000140526d38: push     r15
0x0000000140526d3a: push     r14
0x0000000140526d3c: push     r13
0x0000000140526d3e: push     r12
0x0000000140526d40: push     rsi
0x0000000140526d41: push     rdi
0x0000000140526d42: push     rbx
0x0000000140526d43: sub      rsp, 0x38
0x0000000140526d47: lea      rbp, [rdx + 0x80]
0x0000000140526d4e: lea      rcx, [rbp + 0x330]
0x0000000140526d55: call     0x140038a80
0x0000000140526d5a: mov      al, byte ptr [rbp + 0x84c]
0x0000000140526d60: mov      byte ptr [rbp + 0x84e], al
0x0000000140526d66: add      rsp, 0x38
0x0000000140526d6a: pop      rbx
0x0000000140526d6b: pop      rdi
0x0000000140526d6c: pop      rsi
0x0000000140526d6d: pop      r12
0x0000000140526d6f: pop      r13
0x0000000140526d71: pop      r14
0x0000000140526d73: pop      r15
0x0000000140526d75: pop      rbp
0x0000000140526d76: ret      
