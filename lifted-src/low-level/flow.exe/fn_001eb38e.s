; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb38e-0x1eb3df
0x00000001401eb38e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb393: push     rbp
0x00000001401eb394: push     r15
0x00000001401eb396: push     r14
0x00000001401eb398: push     rsi
0x00000001401eb399: push     rdi
0x00000001401eb39a: push     rbx
0x00000001401eb39b: sub      rsp, 0x38
0x00000001401eb39f: lea      rbp, [rdx + 0x80]
0x00000001401eb3a6: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401eb3ad: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401eb3b4: mov      r8d, 1
0x00000001401eb3ba: mov      r9d, 1
0x00000001401eb3c0: call     0x14000a0f6
0x00000001401eb3c5: lea      rcx, [rbp + 0x308]
0x00000001401eb3cc: call     0x140037500
0x00000001401eb3d1: nop      
0x00000001401eb3d2: add      rsp, 0x38
0x00000001401eb3d6: pop      rbx
0x00000001401eb3d7: pop      rdi
0x00000001401eb3d8: pop      rsi
0x00000001401eb3d9: pop      r14
0x00000001401eb3db: pop      r15
0x00000001401eb3dd: pop      rbp
0x00000001401eb3de: ret      
