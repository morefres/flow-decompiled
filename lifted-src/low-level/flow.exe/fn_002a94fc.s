; instruction-faithful x86-64 fallback for flow.exe rva=0x2a94fc-0x2a9538
0x00000001402a94fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9501: push     rbp
0x00000001402a9502: push     rsi
0x00000001402a9503: push     rdi
0x00000001402a9504: sub      rsp, 0x20
0x00000001402a9508: lea      rbp, [rdx + 0x30]
0x00000001402a950c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a9510: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a9517: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a951e: mov      r8d, 1
0x00000001402a9524: mov      r9d, 1
0x00000001402a952a: call     0x14000a0f6
0x00000001402a952f: nop      
0x00000001402a9530: add      rsp, 0x20
0x00000001402a9534: pop      rdi
0x00000001402a9535: pop      rsi
0x00000001402a9536: pop      rbp
0x00000001402a9537: ret      
