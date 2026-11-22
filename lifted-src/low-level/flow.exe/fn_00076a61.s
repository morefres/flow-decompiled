; instruction-faithful x86-64 fallback for flow.exe rva=0x76a61-0x76ac1
0x0000000140076a61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076a66: push     rbp
0x0000000140076a67: push     r15
0x0000000140076a69: push     r14
0x0000000140076a6b: push     r13
0x0000000140076a6d: push     r12
0x0000000140076a6f: push     rsi
0x0000000140076a70: push     rdi
0x0000000140076a71: push     rbx
0x0000000140076a72: sub      rsp, 0x48
0x0000000140076a76: lea      rbp, [rdx + 0x80]
0x0000000140076a7d: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076a82: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076a87: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140076a8e: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140076a95: mov      r8d, 8
0x0000000140076a9b: mov      r9d, 0x10
0x0000000140076aa1: call     0x14000a0f6
0x0000000140076aa6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076aab: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076ab0: add      rsp, 0x48
0x0000000140076ab4: pop      rbx
0x0000000140076ab5: pop      rdi
0x0000000140076ab6: pop      rsi
0x0000000140076ab7: pop      r12
0x0000000140076ab9: pop      r13
0x0000000140076abb: pop      r14
0x0000000140076abd: pop      r15
0x0000000140076abf: pop      rbp
0x0000000140076ac0: ret      
