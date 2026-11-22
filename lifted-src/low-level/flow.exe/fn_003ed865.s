; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed865-0x3ed8b1
0x00000001403ed865: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed86a: push     rbp
0x00000001403ed86b: push     r15
0x00000001403ed86d: push     r14
0x00000001403ed86f: push     rsi
0x00000001403ed870: push     rdi
0x00000001403ed871: push     rbx
0x00000001403ed872: sub      rsp, 0x38
0x00000001403ed876: lea      rbp, [rdx + 0x80]
0x00000001403ed87d: mov      rsi, qword ptr [rbp + 0x388]
0x00000001403ed884: mov      byte ptr [rsi + 0x711], 0
0x00000001403ed88b: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403ed892: call     0x140038cc4
0x00000001403ed897: lea      rcx, [rsi + 0x650]
0x00000001403ed89e: call     0x140038c3e
0x00000001403ed8a3: nop      
0x00000001403ed8a4: add      rsp, 0x38
0x00000001403ed8a8: pop      rbx
0x00000001403ed8a9: pop      rdi
0x00000001403ed8aa: pop      rsi
0x00000001403ed8ab: pop      r14
0x00000001403ed8ad: pop      r15
0x00000001403ed8af: pop      rbp
0x00000001403ed8b0: ret      
