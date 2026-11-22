; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffca7-0x4ffcea
0x00000001404ffca7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffcac: push     rbp
0x00000001404ffcad: push     r15
0x00000001404ffcaf: push     r14
0x00000001404ffcb1: push     r13
0x00000001404ffcb3: push     r12
0x00000001404ffcb5: push     rsi
0x00000001404ffcb6: push     rdi
0x00000001404ffcb7: push     rbx
0x00000001404ffcb8: sub      rsp, 0x38
0x00000001404ffcbc: lea      rbp, [rdx + 0x80]
0x00000001404ffcc3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffcc8: lea      rcx, [rbp + 0x168]
0x00000001404ffccf: call     0x14042f3d0
0x00000001404ffcd4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffcd9: add      rsp, 0x38
0x00000001404ffcdd: pop      rbx
0x00000001404ffcde: pop      rdi
0x00000001404ffcdf: pop      rsi
0x00000001404ffce0: pop      r12
0x00000001404ffce2: pop      r13
0x00000001404ffce4: pop      r14
0x00000001404ffce6: pop      r15
0x00000001404ffce8: pop      rbp
0x00000001404ffce9: ret      
