; instruction-faithful x86-64 fallback for flow.exe rva=0x17a3d0-0x17a402
0x000000014017a3d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a3d5: push     rbp
0x000000014017a3d6: push     r15
0x000000014017a3d8: push     r14
0x000000014017a3da: push     rsi
0x000000014017a3db: push     rdi
0x000000014017a3dc: push     rbx
0x000000014017a3dd: sub      rsp, 0x38
0x000000014017a3e1: lea      rbp, [rdx + 0x80]
0x000000014017a3e8: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014017a3ef: call     0x140038c3e
0x000000014017a3f4: nop      
0x000000014017a3f5: add      rsp, 0x38
0x000000014017a3f9: pop      rbx
0x000000014017a3fa: pop      rdi
0x000000014017a3fb: pop      rsi
0x000000014017a3fc: pop      r14
0x000000014017a3fe: pop      r15
0x000000014017a400: pop      rbp
0x000000014017a401: ret      
