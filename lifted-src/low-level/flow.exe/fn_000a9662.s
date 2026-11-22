; instruction-faithful x86-64 fallback for flow.exe rva=0xa9662-0xa96a3
0x00000001400a9662: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9667: push     rbp
0x00000001400a9668: push     r15
0x00000001400a966a: push     r14
0x00000001400a966c: push     r13
0x00000001400a966e: push     r12
0x00000001400a9670: push     rsi
0x00000001400a9671: push     rdi
0x00000001400a9672: push     rbx
0x00000001400a9673: sub      rsp, 0x28
0x00000001400a9677: lea      rbp, [rdx + 0x80]
0x00000001400a967e: lea      rdx, [rbp + 0x1f0]
0x00000001400a9685: mov      rcx, qword ptr [rbp + 0x218]
0x00000001400a968c: call     0x1400a9fc0
0x00000001400a9691: nop      
0x00000001400a9692: add      rsp, 0x28
0x00000001400a9696: pop      rbx
0x00000001400a9697: pop      rdi
0x00000001400a9698: pop      rsi
0x00000001400a9699: pop      r12
0x00000001400a969b: pop      r13
0x00000001400a969d: pop      r14
0x00000001400a969f: pop      r15
0x00000001400a96a1: pop      rbp
0x00000001400a96a2: ret      
