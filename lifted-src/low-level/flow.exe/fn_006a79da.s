; instruction-faithful x86-64 fallback for flow.exe rva=0x6a79da-0x6a79ff
0x00000001406a79da: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a79df: push     rbp
0x00000001406a79e0: push     rsi
0x00000001406a79e1: push     rdi
0x00000001406a79e2: sub      rsp, 0x20
0x00000001406a79e6: lea      rbp, [rdx + 0x80]
0x00000001406a79ed: lea      rcx, [rbp - 0x60]
0x00000001406a79f1: call     0x14066d3a4
0x00000001406a79f6: nop      
0x00000001406a79f7: add      rsp, 0x20
0x00000001406a79fb: pop      rdi
0x00000001406a79fc: pop      rsi
0x00000001406a79fd: pop      rbp
0x00000001406a79fe: ret      
