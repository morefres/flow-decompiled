; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfafe-0x3dfb52
0x00000001403dfafe: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfb03: push     rbp
0x00000001403dfb04: push     r15
0x00000001403dfb06: push     r14
0x00000001403dfb08: push     r13
0x00000001403dfb0a: push     r12
0x00000001403dfb0c: push     rsi
0x00000001403dfb0d: push     rdi
0x00000001403dfb0e: push     rbx
0x00000001403dfb0f: sub      rsp, 0x38
0x00000001403dfb13: lea      rbp, [rdx + 0x80]
0x00000001403dfb1a: mov      rsi, qword ptr [rbp + 0x408]
0x00000001403dfb21: mov      byte ptr [rsi + 0x1351], 0
0x00000001403dfb28: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403dfb2f: call     0x140038cc4
0x00000001403dfb34: lea      rcx, [rsi + 0xc70]
0x00000001403dfb3b: call     0x140038c3e
0x00000001403dfb40: nop      
0x00000001403dfb41: add      rsp, 0x38
0x00000001403dfb45: pop      rbx
0x00000001403dfb46: pop      rdi
0x00000001403dfb47: pop      rsi
0x00000001403dfb48: pop      r12
0x00000001403dfb4a: pop      r13
0x00000001403dfb4c: pop      r14
0x00000001403dfb4e: pop      r15
0x00000001403dfb50: pop      rbp
0x00000001403dfb51: ret      
