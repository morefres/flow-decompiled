; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad910-0x7ad935
0x00000001407ad910: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad915: push     rbp
0x00000001407ad916: push     rsi
0x00000001407ad917: push     rdi
0x00000001407ad918: sub      rsp, 0x30
0x00000001407ad91c: lea      rbp, [rdx + 0x70]
0x00000001407ad920: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407ad924: mov      dl, byte ptr [rbp - 0x38]
0x00000001407ad927: call     0x140507672
0x00000001407ad92c: nop      
0x00000001407ad92d: add      rsp, 0x30
0x00000001407ad931: pop      rdi
0x00000001407ad932: pop      rsi
0x00000001407ad933: pop      rbp
0x00000001407ad934: ret      
