; instruction-faithful x86-64 fallback for flow.exe rva=0x73e48-0x73e6d
0x0000000140073e48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140073e4d: push     rbp
0x0000000140073e4e: push     rsi
0x0000000140073e4f: push     rdi
0x0000000140073e50: sub      rsp, 0x30
0x0000000140073e54: lea      rbp, [rdx + 0x70]
0x0000000140073e58: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140073e5c: mov      dl, byte ptr [rbp - 0x38]
0x0000000140073e5f: call     0x140507672
0x0000000140073e64: nop      
0x0000000140073e65: add      rsp, 0x30
0x0000000140073e69: pop      rdi
0x0000000140073e6a: pop      rsi
0x0000000140073e6b: pop      rbp
0x0000000140073e6c: ret      
