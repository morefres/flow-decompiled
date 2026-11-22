; instruction-faithful x86-64 fallback for flow.exe rva=0x61ec8-0x61f0f
0x0000000140061ec8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061ecd: push     rbp
0x0000000140061ece: push     r15
0x0000000140061ed0: push     r14
0x0000000140061ed2: push     r13
0x0000000140061ed4: push     r12
0x0000000140061ed6: push     rsi
0x0000000140061ed7: push     rdi
0x0000000140061ed8: push     rbx
0x0000000140061ed9: sub      rsp, 0x38
0x0000000140061edd: lea      rbp, [rdx + 0x80]
0x0000000140061ee4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061ee9: lea      rcx, [rbp - 0x58]
0x0000000140061eed: call     0x1400399e7
0x0000000140061ef2: mov      byte ptr [rbp + 0x152], 0
0x0000000140061ef9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061efe: add      rsp, 0x38
0x0000000140061f02: pop      rbx
0x0000000140061f03: pop      rdi
0x0000000140061f04: pop      rsi
0x0000000140061f05: pop      r12
0x0000000140061f07: pop      r13
0x0000000140061f09: pop      r14
0x0000000140061f0b: pop      r15
0x0000000140061f0d: pop      rbp
0x0000000140061f0e: ret      
