; instruction-faithful x86-64 fallback for flow.exe rva=0x214da0-0x214de7
0x0000000140214da0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214da5: push     rbp
0x0000000140214da6: push     r15
0x0000000140214da8: push     r14
0x0000000140214daa: push     r13
0x0000000140214dac: push     r12
0x0000000140214dae: push     rsi
0x0000000140214daf: push     rdi
0x0000000140214db0: push     rbx
0x0000000140214db1: sub      rsp, 0x28
0x0000000140214db5: lea      rbp, [rdx + 0x80]
0x0000000140214dbc: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140214dc3: call     0x14020b000
0x0000000140214dc8: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140214dcf: mov      qword ptr [rbp + 0x780], rax
0x0000000140214dd6: add      rsp, 0x28
0x0000000140214dda: pop      rbx
0x0000000140214ddb: pop      rdi
0x0000000140214ddc: pop      rsi
0x0000000140214ddd: pop      r12
0x0000000140214ddf: pop      r13
0x0000000140214de1: pop      r14
0x0000000140214de3: pop      r15
0x0000000140214de5: pop      rbp
0x0000000140214de6: ret      
