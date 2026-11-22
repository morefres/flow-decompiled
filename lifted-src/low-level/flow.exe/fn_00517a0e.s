; instruction-faithful x86-64 fallback for flow.exe rva=0x517a0e-0x517a5d
0x0000000140517a0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517a13: push     rbp
0x0000000140517a14: push     r15
0x0000000140517a16: push     r14
0x0000000140517a18: push     r13
0x0000000140517a1a: push     r12
0x0000000140517a1c: push     rsi
0x0000000140517a1d: push     rdi
0x0000000140517a1e: push     rbx
0x0000000140517a1f: sub      rsp, 0x58
0x0000000140517a23: lea      rbp, [rdx + 0x80]
0x0000000140517a2a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517a2f: mov      bl, byte ptr [rbp + 0x5922]
0x0000000140517a35: lea      rcx, [rbp + 0x55c0]
0x0000000140517a3c: call     0x140038c3e
0x0000000140517a41: mov      byte ptr [rbp + 0x587e], bl
0x0000000140517a47: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517a4c: add      rsp, 0x58
0x0000000140517a50: pop      rbx
0x0000000140517a51: pop      rdi
0x0000000140517a52: pop      rsi
0x0000000140517a53: pop      r12
0x0000000140517a55: pop      r13
0x0000000140517a57: pop      r14
0x0000000140517a59: pop      r15
0x0000000140517a5b: pop      rbp
0x0000000140517a5c: ret      
