; instruction-faithful x86-64 fallback for flow.exe rva=0x210e99-0x210ed9
0x0000000140210e99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140210e9e: push     rbp
0x0000000140210e9f: push     r15
0x0000000140210ea1: push     r14
0x0000000140210ea3: push     r13
0x0000000140210ea5: push     r12
0x0000000140210ea7: push     rsi
0x0000000140210ea8: push     rdi
0x0000000140210ea9: push     rbx
0x0000000140210eaa: sub      rsp, 0x38
0x0000000140210eae: lea      rbp, [rdx + 0x80]
0x0000000140210eb5: lea      rcx, [rbp + 0xdb8]
0x0000000140210ebc: call     0x1400e4242
0x0000000140210ec1: mov      byte ptr [rbp + 0xe4f], 1
0x0000000140210ec8: add      rsp, 0x38
0x0000000140210ecc: pop      rbx
0x0000000140210ecd: pop      rdi
0x0000000140210ece: pop      rsi
0x0000000140210ecf: pop      r12
0x0000000140210ed1: pop      r13
0x0000000140210ed3: pop      r14
0x0000000140210ed5: pop      r15
0x0000000140210ed7: pop      rbp
0x0000000140210ed8: ret      
