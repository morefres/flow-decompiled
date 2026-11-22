; instruction-faithful x86-64 fallback for flow.exe rva=0x3f09cf-0x3f0a01
0x00000001403f09cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f09d4: push     rbp
0x00000001403f09d5: push     r15
0x00000001403f09d7: push     r14
0x00000001403f09d9: push     rsi
0x00000001403f09da: push     rdi
0x00000001403f09db: push     rbx
0x00000001403f09dc: sub      rsp, 0x38
0x00000001403f09e0: lea      rbp, [rdx + 0x80]
0x00000001403f09e7: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403f09ee: call     0x1403ef25a
0x00000001403f09f3: nop      
0x00000001403f09f4: add      rsp, 0x38
0x00000001403f09f8: pop      rbx
0x00000001403f09f9: pop      rdi
0x00000001403f09fa: pop      rsi
0x00000001403f09fb: pop      r14
0x00000001403f09fd: pop      r15
0x00000001403f09ff: pop      rbp
0x00000001403f0a00: ret      
