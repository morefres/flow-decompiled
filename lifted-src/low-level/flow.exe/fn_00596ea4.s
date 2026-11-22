; instruction-faithful x86-64 fallback for flow.exe rva=0x596ea4-0x596f04
0x0000000140596ea4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596ea9: push     rbp
0x0000000140596eaa: push     r15
0x0000000140596eac: push     r14
0x0000000140596eae: push     r13
0x0000000140596eb0: push     r12
0x0000000140596eb2: push     rsi
0x0000000140596eb3: push     rdi
0x0000000140596eb4: push     rbx
0x0000000140596eb5: sub      rsp, 0x48
0x0000000140596eb9: lea      rbp, [rdx + 0x80]
0x0000000140596ec0: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596ec5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596eca: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140596ed1: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140596ed8: mov      r8d, 1
0x0000000140596ede: mov      r9d, 1
0x0000000140596ee4: call     0x14000a0f6
0x0000000140596ee9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596eee: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596ef3: add      rsp, 0x48
0x0000000140596ef7: pop      rbx
0x0000000140596ef8: pop      rdi
0x0000000140596ef9: pop      rsi
0x0000000140596efa: pop      r12
0x0000000140596efc: pop      r13
0x0000000140596efe: pop      r14
0x0000000140596f00: pop      r15
0x0000000140596f02: pop      rbp
0x0000000140596f03: ret      
