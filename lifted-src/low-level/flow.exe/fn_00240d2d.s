; instruction-faithful x86-64 fallback for flow.exe rva=0x240d2d-0x240d77
0x0000000140240d2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240d32: push     rbp
0x0000000140240d33: push     r15
0x0000000140240d35: push     r14
0x0000000140240d37: push     r13
0x0000000140240d39: push     r12
0x0000000140240d3b: push     rsi
0x0000000140240d3c: push     rdi
0x0000000140240d3d: push     rbx
0x0000000140240d3e: sub      rsp, 0x38
0x0000000140240d42: lea      rbp, [rdx + 0x80]
0x0000000140240d49: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240d4e: lea      rcx, [rbp + 0xa0]
0x0000000140240d55: call     0x14020abfb
0x0000000140240d5a: mov      byte ptr [rbp + 0x526], 0
0x0000000140240d61: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240d66: add      rsp, 0x38
0x0000000140240d6a: pop      rbx
0x0000000140240d6b: pop      rdi
0x0000000140240d6c: pop      rsi
0x0000000140240d6d: pop      r12
0x0000000140240d6f: pop      r13
0x0000000140240d71: pop      r14
0x0000000140240d73: pop      r15
0x0000000140240d75: pop      rbp
0x0000000140240d76: ret      
