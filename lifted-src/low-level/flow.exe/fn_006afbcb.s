; instruction-faithful x86-64 fallback for flow.exe rva=0x6afbcb-0x6afc03
0x00000001406afbcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406afbd0: push     rbp
0x00000001406afbd1: push     r15
0x00000001406afbd3: push     r14
0x00000001406afbd5: push     r12
0x00000001406afbd7: push     rsi
0x00000001406afbd8: push     rdi
0x00000001406afbd9: push     rbx
0x00000001406afbda: sub      rsp, 0x20
0x00000001406afbde: lea      rbp, [rdx + 0x60]
0x00000001406afbe2: lea      rcx, [rbp - 0x20]
0x00000001406afbe6: mov      rax, qword ptr [rbp - 0x28]
0x00000001406afbea: mov      qword ptr [rcx + 0x10], rax
0x00000001406afbee: call     0x140668db0
0x00000001406afbf3: nop      
0x00000001406afbf4: add      rsp, 0x20
0x00000001406afbf8: pop      rbx
0x00000001406afbf9: pop      rdi
0x00000001406afbfa: pop      rsi
0x00000001406afbfb: pop      r12
0x00000001406afbfd: pop      r14
0x00000001406afbff: pop      r15
0x00000001406afc01: pop      rbp
0x00000001406afc02: ret      
