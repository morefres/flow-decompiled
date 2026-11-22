; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba808-0x7ba83b
0x00000001407ba808: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba80d: push     rbp
0x00000001407ba80e: push     r15
0x00000001407ba810: push     r14
0x00000001407ba812: push     r12
0x00000001407ba814: push     rsi
0x00000001407ba815: push     rdi
0x00000001407ba816: push     rbx
0x00000001407ba817: sub      rsp, 0x30
0x00000001407ba81b: lea      rbp, [rdx + 0x70]
0x00000001407ba81f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ba823: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ba826: call     0x140507672
0x00000001407ba82b: nop      
0x00000001407ba82c: add      rsp, 0x30
0x00000001407ba830: pop      rbx
0x00000001407ba831: pop      rdi
0x00000001407ba832: pop      rsi
0x00000001407ba833: pop      r12
0x00000001407ba835: pop      r14
0x00000001407ba837: pop      r15
0x00000001407ba839: pop      rbp
0x00000001407ba83a: ret      
