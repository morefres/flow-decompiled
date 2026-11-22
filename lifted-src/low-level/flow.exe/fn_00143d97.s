; instruction-faithful x86-64 fallback for flow.exe rva=0x143d97-0x143dd2
0x0000000140143d97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143d9c: push     rbp
0x0000000140143d9d: push     r15
0x0000000140143d9f: push     r14
0x0000000140143da1: push     r13
0x0000000140143da3: push     r12
0x0000000140143da5: push     rsi
0x0000000140143da6: push     rdi
0x0000000140143da7: push     rbx
0x0000000140143da8: sub      rsp, 0x38
0x0000000140143dac: lea      rbp, [rdx + 0x80]
0x0000000140143db3: mov      rax, qword ptr [rbp + 0x770]
0x0000000140143dba: mov      byte ptr [rax + 0x1370], 2
0x0000000140143dc1: add      rsp, 0x38
0x0000000140143dc5: pop      rbx
0x0000000140143dc6: pop      rdi
0x0000000140143dc7: pop      rsi
0x0000000140143dc8: pop      r12
0x0000000140143dca: pop      r13
0x0000000140143dcc: pop      r14
0x0000000140143dce: pop      r15
0x0000000140143dd0: pop      rbp
0x0000000140143dd1: ret      
