; instruction-faithful x86-64 fallback for flow.exe rva=0x769fa-0x76a61
0x00000001400769fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400769ff: push     rbp
0x0000000140076a00: push     r15
0x0000000140076a02: push     r14
0x0000000140076a04: push     r13
0x0000000140076a06: push     r12
0x0000000140076a08: push     rsi
0x0000000140076a09: push     rdi
0x0000000140076a0a: push     rbx
0x0000000140076a0b: sub      rsp, 0x48
0x0000000140076a0f: lea      rbp, [rdx + 0x80]
0x0000000140076a16: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076a1b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076a20: mov      r8d, 1
0x0000000140076a26: mov      r9d, 1
0x0000000140076a2c: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140076a33: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140076a3a: call     0x14000a0f6
0x0000000140076a3f: mov      byte ptr [rbp + 0x117], 1
0x0000000140076a46: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076a4b: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076a50: add      rsp, 0x48
0x0000000140076a54: pop      rbx
0x0000000140076a55: pop      rdi
0x0000000140076a56: pop      rsi
0x0000000140076a57: pop      r12
0x0000000140076a59: pop      r13
0x0000000140076a5b: pop      r14
0x0000000140076a5d: pop      r15
0x0000000140076a5f: pop      rbp
0x0000000140076a60: ret      
