; instruction-faithful x86-64 fallback for flow.exe rva=0x76ce0-0x76d40
0x0000000140076ce0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076ce5: push     rbp
0x0000000140076ce6: push     r15
0x0000000140076ce8: push     r14
0x0000000140076cea: push     r13
0x0000000140076cec: push     r12
0x0000000140076cee: push     rsi
0x0000000140076cef: push     rdi
0x0000000140076cf0: push     rbx
0x0000000140076cf1: sub      rsp, 0x48
0x0000000140076cf5: lea      rbp, [rdx + 0x80]
0x0000000140076cfc: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076d01: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076d06: mov      r8d, 1
0x0000000140076d0c: mov      r9d, 1
0x0000000140076d12: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140076d19: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140076d20: call     0x14000a0f6
0x0000000140076d25: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076d2a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076d2f: add      rsp, 0x48
0x0000000140076d33: pop      rbx
0x0000000140076d34: pop      rdi
0x0000000140076d35: pop      rsi
0x0000000140076d36: pop      r12
0x0000000140076d38: pop      r13
0x0000000140076d3a: pop      r14
0x0000000140076d3c: pop      r15
0x0000000140076d3e: pop      rbp
0x0000000140076d3f: ret      
