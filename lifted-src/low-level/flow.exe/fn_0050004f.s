; instruction-faithful x86-64 fallback for flow.exe rva=0x50004f-0x5000cb
0x000000014050004f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140500054: push     rbp
0x0000000140500055: push     r15
0x0000000140500057: push     r14
0x0000000140500059: push     r13
0x000000014050005b: push     r12
0x000000014050005d: push     rsi
0x000000014050005e: push     rdi
0x000000014050005f: push     rbx
0x0000000140500060: sub      rsp, 0x38
0x0000000140500064: lea      rbp, [rdx + 0x80]
0x000000014050006b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140500070: mov      rsi, qword ptr [rbp + 0x3d0]
0x0000000140500077: mov      rdx, qword ptr [rsi + 0x20]
0x000000014050007b: mov      r8d, 1
0x0000000140500081: mov      r9d, 1
0x0000000140500087: mov      rcx, qword ptr [rbp + 0x420]
0x000000014050008e: call     0x14000a0f6
0x0000000140500093: mov      rcx, qword ptr [rsi]
0x0000000140500096: mov      r8d, 1
0x000000014050009c: mov      r9d, 1
0x00000001405000a2: mov      rdx, qword ptr [rbp + 0x408]
0x00000001405000a9: call     0x14000a0f6
0x00000001405000ae: mov      byte ptr [rbp + 0x437], 1
0x00000001405000b5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405000ba: add      rsp, 0x38
0x00000001405000be: pop      rbx
0x00000001405000bf: pop      rdi
0x00000001405000c0: pop      rsi
0x00000001405000c1: pop      r12
0x00000001405000c3: pop      r13
0x00000001405000c5: pop      r14
0x00000001405000c7: pop      r15
0x00000001405000c9: pop      rbp
0x00000001405000ca: ret      
