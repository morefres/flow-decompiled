; instruction-faithful x86-64 fallback for flow.exe rva=0x1af3a3-0x1af3de
0x00000001401af3a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af3a8: push     rbp
0x00000001401af3a9: push     r15
0x00000001401af3ab: push     r14
0x00000001401af3ad: push     r13
0x00000001401af3af: push     r12
0x00000001401af3b1: push     rsi
0x00000001401af3b2: push     rdi
0x00000001401af3b3: push     rbx
0x00000001401af3b4: sub      rsp, 0x28
0x00000001401af3b8: lea      rbp, [rdx + 0x80]
0x00000001401af3bf: and      rdx, 0xffffffffffffff80
0x00000001401af3c3: mov      rbx, rdx
0x00000001401af3c6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401af3ca: dec      qword ptr [rax]
0x00000001401af3cd: add      rsp, 0x28
0x00000001401af3d1: pop      rbx
0x00000001401af3d2: pop      rdi
0x00000001401af3d3: pop      rsi
0x00000001401af3d4: pop      r12
0x00000001401af3d6: pop      r13
0x00000001401af3d8: pop      r14
0x00000001401af3da: pop      r15
0x00000001401af3dc: pop      rbp
0x00000001401af3dd: ret      
