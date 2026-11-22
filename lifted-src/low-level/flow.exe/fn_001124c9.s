; instruction-faithful x86-64 fallback for flow.exe rva=0x1124c9-0x112513
0x00000001401124c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401124ce: push     rbp
0x00000001401124cf: push     r15
0x00000001401124d1: push     r14
0x00000001401124d3: push     r13
0x00000001401124d5: push     r12
0x00000001401124d7: push     rsi
0x00000001401124d8: push     rdi
0x00000001401124d9: push     rbx
0x00000001401124da: sub      rsp, 0x48
0x00000001401124de: lea      rbp, [rdx + 0x80]
0x00000001401124e5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401124ea: mov      rax, qword ptr [rbp + 0x2de8]
0x00000001401124f1: lea      rcx, [rax + 0x1468]
0x00000001401124f8: call     0x140038c3e
0x00000001401124fd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140112502: add      rsp, 0x48
0x0000000140112506: pop      rbx
0x0000000140112507: pop      rdi
0x0000000140112508: pop      rsi
0x0000000140112509: pop      r12
0x000000014011250b: pop      r13
0x000000014011250d: pop      r14
0x000000014011250f: pop      r15
0x0000000140112511: pop      rbp
0x0000000140112512: ret      
