; instruction-faithful x86-64 fallback for flow.exe rva=0x167c6f-0x167ca9
0x0000000140167c6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167c74: push     rbp
0x0000000140167c75: push     r15
0x0000000140167c77: push     r14
0x0000000140167c79: push     r13
0x0000000140167c7b: push     r12
0x0000000140167c7d: push     rsi
0x0000000140167c7e: push     rdi
0x0000000140167c7f: push     rbx
0x0000000140167c80: sub      rsp, 0x38
0x0000000140167c84: lea      rbp, [rdx + 0x80]
0x0000000140167c8b: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140167c92: call     0x140038c3e
0x0000000140167c97: nop      
0x0000000140167c98: add      rsp, 0x38
0x0000000140167c9c: pop      rbx
0x0000000140167c9d: pop      rdi
0x0000000140167c9e: pop      rsi
0x0000000140167c9f: pop      r12
0x0000000140167ca1: pop      r13
0x0000000140167ca3: pop      r14
0x0000000140167ca5: pop      r15
0x0000000140167ca7: pop      rbp
0x0000000140167ca8: ret      
