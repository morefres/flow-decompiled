; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7842-0x1f787a
0x00000001401f7842: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7847: push     rbp
0x00000001401f7848: push     r15
0x00000001401f784a: push     r14
0x00000001401f784c: push     rsi
0x00000001401f784d: push     rdi
0x00000001401f784e: push     rbx
0x00000001401f784f: sub      rsp, 0x38
0x00000001401f7853: lea      rbp, [rdx + 0x80]
0x00000001401f785a: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401f7861: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401f7867: call     0x140507672
0x00000001401f786c: nop      
0x00000001401f786d: add      rsp, 0x38
0x00000001401f7871: pop      rbx
0x00000001401f7872: pop      rdi
0x00000001401f7873: pop      rsi
0x00000001401f7874: pop      r14
0x00000001401f7876: pop      r15
0x00000001401f7878: pop      rbp
0x00000001401f7879: ret      
