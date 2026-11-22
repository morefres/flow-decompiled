; instruction-faithful x86-64 fallback for flow.exe rva=0x77a14-0x77a61
0x0000000140077a14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077a19: push     rbp
0x0000000140077a1a: push     r15
0x0000000140077a1c: push     r14
0x0000000140077a1e: push     r13
0x0000000140077a20: push     r12
0x0000000140077a22: push     rsi
0x0000000140077a23: push     rdi
0x0000000140077a24: push     rbx
0x0000000140077a25: sub      rsp, 0x28
0x0000000140077a29: lea      rbp, [rdx + 0x80]
0x0000000140077a30: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140077a37: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140077a3e: mov      r8d, 1
0x0000000140077a44: mov      r9d, 1
0x0000000140077a4a: call     0x14000a0f6
0x0000000140077a4f: nop      
0x0000000140077a50: add      rsp, 0x28
0x0000000140077a54: pop      rbx
0x0000000140077a55: pop      rdi
0x0000000140077a56: pop      rsi
0x0000000140077a57: pop      r12
0x0000000140077a59: pop      r13
0x0000000140077a5b: pop      r14
0x0000000140077a5d: pop      r15
0x0000000140077a5f: pop      rbp
0x0000000140077a60: ret      
