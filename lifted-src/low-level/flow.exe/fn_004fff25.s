; instruction-faithful x86-64 fallback for flow.exe rva=0x4fff25-0x4fff7a
0x00000001404fff25: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fff2a: push     rbp
0x00000001404fff2b: push     r15
0x00000001404fff2d: push     r14
0x00000001404fff2f: push     r13
0x00000001404fff31: push     r12
0x00000001404fff33: push     rsi
0x00000001404fff34: push     rdi
0x00000001404fff35: push     rbx
0x00000001404fff36: sub      rsp, 0x38
0x00000001404fff3a: lea      rbp, [rdx + 0x80]
0x00000001404fff41: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404fff46: mov      bl, byte ptr [rbp + 0x42e]
0x00000001404fff4c: mov      rcx, qword ptr [rbp + 0x408]
0x00000001404fff53: mov      dl, byte ptr [rbp + 0x400]
0x00000001404fff59: call     0x140507672
0x00000001404fff5e: mov      byte ptr [rbp + 0x434], bl
0x00000001404fff64: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404fff69: add      rsp, 0x38
0x00000001404fff6d: pop      rbx
0x00000001404fff6e: pop      rdi
0x00000001404fff6f: pop      rsi
0x00000001404fff70: pop      r12
0x00000001404fff72: pop      r13
0x00000001404fff74: pop      r14
0x00000001404fff76: pop      r15
0x00000001404fff78: pop      rbp
0x00000001404fff79: ret      
