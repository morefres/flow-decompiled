; instruction-faithful x86-64 fallback for flow.exe rva=0x176da9-0x176de4
0x0000000140176da9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176dae: push     rbp
0x0000000140176daf: push     r15
0x0000000140176db1: push     r14
0x0000000140176db3: push     r13
0x0000000140176db5: push     r12
0x0000000140176db7: push     rsi
0x0000000140176db8: push     rdi
0x0000000140176db9: push     rbx
0x0000000140176dba: sub      rsp, 0x38
0x0000000140176dbe: lea      rbp, [rdx + 0x80]
0x0000000140176dc5: mov      rax, qword ptr [rbp + 0x778]
0x0000000140176dcc: mov      byte ptr [rax + 0x1320], 2
0x0000000140176dd3: add      rsp, 0x38
0x0000000140176dd7: pop      rbx
0x0000000140176dd8: pop      rdi
0x0000000140176dd9: pop      rsi
0x0000000140176dda: pop      r12
0x0000000140176ddc: pop      r13
0x0000000140176dde: pop      r14
0x0000000140176de0: pop      r15
0x0000000140176de2: pop      rbp
0x0000000140176de3: ret      
