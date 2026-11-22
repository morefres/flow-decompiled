; instruction-faithful x86-64 fallback for flow.exe rva=0x4f012c-0x4f0176
0x00000001404f012c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0131: push     rbp
0x00000001404f0132: push     r15
0x00000001404f0134: push     r14
0x00000001404f0136: push     r13
0x00000001404f0138: push     r12
0x00000001404f013a: push     rsi
0x00000001404f013b: push     rdi
0x00000001404f013c: push     rbx
0x00000001404f013d: sub      rsp, 0x58
0x00000001404f0141: lea      rbp, [rdx + 0x80]
0x00000001404f0148: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f014d: lea      rcx, [rbp + 0xfc8]
0x00000001404f0154: call     0x1407ef863
0x00000001404f0159: mov      byte ptr [rbp + 0x4146], 1
0x00000001404f0160: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f0165: add      rsp, 0x58
0x00000001404f0169: pop      rbx
0x00000001404f016a: pop      rdi
0x00000001404f016b: pop      rsi
0x00000001404f016c: pop      r12
0x00000001404f016e: pop      r13
0x00000001404f0170: pop      r14
0x00000001404f0172: pop      r15
0x00000001404f0174: pop      rbp
0x00000001404f0175: ret      
