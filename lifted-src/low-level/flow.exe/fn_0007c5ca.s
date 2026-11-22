; instruction-faithful x86-64 fallback for flow.exe rva=0x7c5ca-0x7c5f2
0x000000014007c5ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c5cf: push     rbp
0x000000014007c5d0: push     rsi
0x000000014007c5d1: push     rbx
0x000000014007c5d2: sub      rsp, 0x20
0x000000014007c5d6: lea      rbp, [rdx + 0x80]
0x000000014007c5dd: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007c5e4: call     0x1408089db
0x000000014007c5e9: nop      
0x000000014007c5ea: add      rsp, 0x20
0x000000014007c5ee: pop      rbx
0x000000014007c5ef: pop      rsi
0x000000014007c5f0: pop      rbp
0x000000014007c5f1: ret      
