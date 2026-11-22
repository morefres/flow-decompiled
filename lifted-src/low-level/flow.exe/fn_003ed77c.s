; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed77c-0x3ed7ae
0x00000001403ed77c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed781: push     rbp
0x00000001403ed782: push     r15
0x00000001403ed784: push     r14
0x00000001403ed786: push     rsi
0x00000001403ed787: push     rdi
0x00000001403ed788: push     rbx
0x00000001403ed789: sub      rsp, 0x38
0x00000001403ed78d: lea      rbp, [rdx + 0x80]
0x00000001403ed794: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403ed79b: call     0x14028f298
0x00000001403ed7a0: nop      
0x00000001403ed7a1: add      rsp, 0x38
0x00000001403ed7a5: pop      rbx
0x00000001403ed7a6: pop      rdi
0x00000001403ed7a7: pop      rsi
0x00000001403ed7a8: pop      r14
0x00000001403ed7aa: pop      r15
0x00000001403ed7ac: pop      rbp
0x00000001403ed7ad: ret      
