; instruction-faithful x86-64 fallback for flow.exe rva=0x30ed1d-0x30ed65
0x000000014030ed1d: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ed22: push     rbp
0x000000014030ed23: push     r14
0x000000014030ed25: push     rsi
0x000000014030ed26: push     rdi
0x000000014030ed27: push     rbx
0x000000014030ed28: sub      rsp, 0x30
0x000000014030ed2c: lea      rbp, [rdx + 0x80]
0x000000014030ed33: mov      rsi, qword ptr [rbp + 0x3d0]
0x000000014030ed3a: mov      byte ptr [rsi + 0x951], 0
0x000000014030ed41: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014030ed48: call     0x140038cc4
0x000000014030ed4d: lea      rcx, [rsi + 0x770]
0x000000014030ed54: call     0x140038c3e
0x000000014030ed59: nop      
0x000000014030ed5a: add      rsp, 0x30
0x000000014030ed5e: pop      rbx
0x000000014030ed5f: pop      rdi
0x000000014030ed60: pop      rsi
0x000000014030ed61: pop      r14
0x000000014030ed63: pop      rbp
0x000000014030ed64: ret      
