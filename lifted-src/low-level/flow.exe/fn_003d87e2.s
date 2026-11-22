; instruction-faithful x86-64 fallback for flow.exe rva=0x3d87e2-0x3d8814
0x00000001403d87e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d87e7: push     rbp
0x00000001403d87e8: push     r15
0x00000001403d87ea: push     r14
0x00000001403d87ec: push     rsi
0x00000001403d87ed: push     rdi
0x00000001403d87ee: push     rbx
0x00000001403d87ef: sub      rsp, 0x38
0x00000001403d87f3: lea      rbp, [rdx + 0x80]
0x00000001403d87fa: mov      rcx, qword ptr [rbp + 0x330]
0x00000001403d8801: call     0x140038c3e
0x00000001403d8806: nop      
0x00000001403d8807: add      rsp, 0x38
0x00000001403d880b: pop      rbx
0x00000001403d880c: pop      rdi
0x00000001403d880d: pop      rsi
0x00000001403d880e: pop      r14
0x00000001403d8810: pop      r15
0x00000001403d8812: pop      rbp
0x00000001403d8813: ret      
