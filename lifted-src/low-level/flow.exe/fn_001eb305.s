; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb305-0x1eb33d
0x00000001401eb305: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb30a: push     rbp
0x00000001401eb30b: push     r15
0x00000001401eb30d: push     r14
0x00000001401eb30f: push     rsi
0x00000001401eb310: push     rdi
0x00000001401eb311: push     rbx
0x00000001401eb312: sub      rsp, 0x38
0x00000001401eb316: lea      rbp, [rdx + 0x80]
0x00000001401eb31d: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401eb324: mov      dl, byte ptr [rbp + 0x5b8]
0x00000001401eb32a: call     0x140507672
0x00000001401eb32f: nop      
0x00000001401eb330: add      rsp, 0x38
0x00000001401eb334: pop      rbx
0x00000001401eb335: pop      rdi
0x00000001401eb336: pop      rsi
0x00000001401eb337: pop      r14
0x00000001401eb339: pop      r15
0x00000001401eb33b: pop      rbp
0x00000001401eb33c: ret      
