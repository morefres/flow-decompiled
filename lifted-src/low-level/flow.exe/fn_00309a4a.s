; instruction-faithful x86-64 fallback for flow.exe rva=0x309a4a-0x309a7c
0x0000000140309a4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309a4f: push     rbp
0x0000000140309a50: push     r15
0x0000000140309a52: push     r14
0x0000000140309a54: push     rsi
0x0000000140309a55: push     rdi
0x0000000140309a56: push     rbx
0x0000000140309a57: sub      rsp, 0x38
0x0000000140309a5b: lea      rbp, [rdx + 0x80]
0x0000000140309a62: mov      rcx, qword ptr [rbp + 0x680]
0x0000000140309a69: call     0x14030851d
0x0000000140309a6e: nop      
0x0000000140309a6f: add      rsp, 0x38
0x0000000140309a73: pop      rbx
0x0000000140309a74: pop      rdi
0x0000000140309a75: pop      rsi
0x0000000140309a76: pop      r14
0x0000000140309a78: pop      r15
0x0000000140309a7a: pop      rbp
0x0000000140309a7b: ret      
