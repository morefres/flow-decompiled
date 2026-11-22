; instruction-faithful x86-64 fallback for flow.exe rva=0x3a30-0x3a86
0x0000000140003a30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003a35: push     rbp
0x0000000140003a36: push     r15
0x0000000140003a38: push     r14
0x0000000140003a3a: push     r13
0x0000000140003a3c: push     r12
0x0000000140003a3e: push     rsi
0x0000000140003a3f: push     rdi
0x0000000140003a40: push     rbx
0x0000000140003a41: sub      rsp, 0x38
0x0000000140003a45: lea      rbp, [rdx + 0x80]
0x0000000140003a4c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003a51: mov      r8d, 1
0x0000000140003a57: mov      r9d, 1
0x0000000140003a5d: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140003a64: mov      rdx, qword ptr [rbp + 0xa08]
0x0000000140003a6b: call     0x14000a0f6
0x0000000140003a70: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003a75: add      rsp, 0x38
0x0000000140003a79: pop      rbx
0x0000000140003a7a: pop      rdi
0x0000000140003a7b: pop      rsi
0x0000000140003a7c: pop      r12
0x0000000140003a7e: pop      r13
0x0000000140003a80: pop      r14
0x0000000140003a82: pop      r15
0x0000000140003a84: pop      rbp
0x0000000140003a85: ret      
