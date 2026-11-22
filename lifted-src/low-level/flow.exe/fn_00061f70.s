; instruction-faithful x86-64 fallback for flow.exe rva=0x61f70-0x61fba
0x0000000140061f70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061f75: push     rbp
0x0000000140061f76: push     r15
0x0000000140061f78: push     r14
0x0000000140061f7a: push     r13
0x0000000140061f7c: push     r12
0x0000000140061f7e: push     rsi
0x0000000140061f7f: push     rdi
0x0000000140061f80: push     rbx
0x0000000140061f81: sub      rsp, 0x38
0x0000000140061f85: lea      rbp, [rdx + 0x80]
0x0000000140061f8c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061f91: lea      rcx, [rbp + 0xd0]
0x0000000140061f98: call     0x140044485
0x0000000140061f9d: mov      byte ptr [rbp + 0x155], 0
0x0000000140061fa4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061fa9: add      rsp, 0x38
0x0000000140061fad: pop      rbx
0x0000000140061fae: pop      rdi
0x0000000140061faf: pop      rsi
0x0000000140061fb0: pop      r12
0x0000000140061fb2: pop      r13
0x0000000140061fb4: pop      r14
0x0000000140061fb6: pop      r15
0x0000000140061fb8: pop      rbp
0x0000000140061fb9: ret      
