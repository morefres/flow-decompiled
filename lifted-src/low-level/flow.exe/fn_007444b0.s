; instruction-faithful x86-64 fallback for flow.exe rva=0x7444b0-0x7444e1
0x00000001407444b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407444b5: push     rbp
0x00000001407444b6: sub      rsp, 0x20
0x00000001407444ba: lea      rbp, [rdx + 0x40]
0x00000001407444be: mov      rax, qword ptr [rbp - 0x10]
0x00000001407444c2: mov      rcx, qword ptr [rax]
0x00000001407444c5: mov      r8d, 8
0x00000001407444cb: mov      r9d, 0x38
0x00000001407444d1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407444d5: call     0x14000a0f6
0x00000001407444da: nop      
0x00000001407444db: add      rsp, 0x20
0x00000001407444df: pop      rbp
0x00000001407444e0: ret      
