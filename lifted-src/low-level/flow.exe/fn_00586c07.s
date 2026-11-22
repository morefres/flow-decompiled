; instruction-faithful x86-64 fallback for flow.exe rva=0x586c07-0x586c4c
0x0000000140586c07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140586c0c: push     rbp
0x0000000140586c0d: push     r15
0x0000000140586c0f: push     r14
0x0000000140586c11: push     r13
0x0000000140586c13: push     r12
0x0000000140586c15: push     rsi
0x0000000140586c16: push     rdi
0x0000000140586c17: push     rbx
0x0000000140586c18: sub      rsp, 0x38
0x0000000140586c1c: lea      rbp, [rdx + 0x80]
0x0000000140586c23: lea      rcx, [rbp + 0x4e8]
0x0000000140586c2a: call     0x140037677
0x0000000140586c2f: mov      al, byte ptr [rbp + 0x6c0]
0x0000000140586c35: mov      byte ptr [rbp + 0x6cf], al
0x0000000140586c3b: add      rsp, 0x38
0x0000000140586c3f: pop      rbx
0x0000000140586c40: pop      rdi
0x0000000140586c41: pop      rsi
0x0000000140586c42: pop      r12
0x0000000140586c44: pop      r13
0x0000000140586c46: pop      r14
0x0000000140586c48: pop      r15
0x0000000140586c4a: pop      rbp
0x0000000140586c4b: ret      
