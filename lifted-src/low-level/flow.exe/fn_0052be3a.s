; instruction-faithful x86-64 fallback for flow.exe rva=0x52be3a-0x52be85
0x000000014052be3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014052be3f: push     rbp
0x000000014052be40: push     r15
0x000000014052be42: push     r14
0x000000014052be44: push     r13
0x000000014052be46: push     r12
0x000000014052be48: push     rsi
0x000000014052be49: push     rdi
0x000000014052be4a: push     rbx
0x000000014052be4b: sub      rsp, 0x38
0x000000014052be4f: lea      rbp, [rdx + 0x80]
0x000000014052be56: mov      bl, byte ptr [rbp + 0x84e]
0x000000014052be5c: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014052be63: mov      dl, byte ptr [rbp + 0x84b]
0x000000014052be69: call     0x140507672
0x000000014052be6e: mov      byte ptr [rbp + 0x843], bl
0x000000014052be74: add      rsp, 0x38
0x000000014052be78: pop      rbx
0x000000014052be79: pop      rdi
0x000000014052be7a: pop      rsi
0x000000014052be7b: pop      r12
0x000000014052be7d: pop      r13
0x000000014052be7f: pop      r14
0x000000014052be81: pop      r15
0x000000014052be83: pop      rbp
0x000000014052be84: ret      
