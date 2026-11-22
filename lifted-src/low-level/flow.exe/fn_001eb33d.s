; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb33d-0x1eb38e
0x00000001401eb33d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb342: push     rbp
0x00000001401eb343: push     r15
0x00000001401eb345: push     r14
0x00000001401eb347: push     rsi
0x00000001401eb348: push     rdi
0x00000001401eb349: push     rbx
0x00000001401eb34a: sub      rsp, 0x38
0x00000001401eb34e: lea      rbp, [rdx + 0x80]
0x00000001401eb355: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401eb35c: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401eb363: mov      r8d, 1
0x00000001401eb369: mov      r9d, 1
0x00000001401eb36f: call     0x14000a0f6
0x00000001401eb374: lea      rcx, [rbp + 0x308]
0x00000001401eb37b: call     0x140037500
0x00000001401eb380: nop      
0x00000001401eb381: add      rsp, 0x38
0x00000001401eb385: pop      rbx
0x00000001401eb386: pop      rdi
0x00000001401eb387: pop      rsi
0x00000001401eb388: pop      r14
0x00000001401eb38a: pop      r15
0x00000001401eb38c: pop      rbp
0x00000001401eb38d: ret      
