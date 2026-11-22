; instruction-faithful x86-64 fallback for flow.exe rva=0x6870c4-0x687109
0x00000001406870c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406870c9: push     rbp
0x00000001406870ca: push     r15
0x00000001406870cc: push     r14
0x00000001406870ce: push     r13
0x00000001406870d0: push     r12
0x00000001406870d2: push     rsi
0x00000001406870d3: push     rdi
0x00000001406870d4: push     rbx
0x00000001406870d5: sub      rsp, 0x38
0x00000001406870d9: lea      rbp, [rdx + 0x80]
0x00000001406870e0: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001406870e6: mov      rax, qword ptr [rbp + 0x28]
0x00000001406870ea: mov      rcx, qword ptr [rax + 0x10]
0x00000001406870ee: call     0x1406849f1
0x00000001406870f3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406870f8: add      rsp, 0x38
0x00000001406870fc: pop      rbx
0x00000001406870fd: pop      rdi
0x00000001406870fe: pop      rsi
0x00000001406870ff: pop      r12
0x0000000140687101: pop      r13
0x0000000140687103: pop      r14
0x0000000140687105: pop      r15
0x0000000140687107: pop      rbp
0x0000000140687108: ret      
