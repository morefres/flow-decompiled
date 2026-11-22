; instruction-faithful x86-64 fallback for flow.exe rva=0x558c92-0x558ccc
0x0000000140558c92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140558c97: push     rbp
0x0000000140558c98: push     rsi
0x0000000140558c99: push     rdi
0x0000000140558c9a: push     rbx
0x0000000140558c9b: sub      rsp, 0x38
0x0000000140558c9f: lea      rbp, [rdx + 0x80]
0x0000000140558ca6: mov      r8d, 1
0x0000000140558cac: mov      r9d, 1
0x0000000140558cb2: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140558cb6: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140558cba: call     0x14000a0f6
0x0000000140558cbf: mov      byte ptr [rbp + 0x6f], 1
0x0000000140558cc3: add      rsp, 0x38
0x0000000140558cc7: pop      rbx
0x0000000140558cc8: pop      rdi
0x0000000140558cc9: pop      rsi
0x0000000140558cca: pop      rbp
0x0000000140558ccb: ret      
