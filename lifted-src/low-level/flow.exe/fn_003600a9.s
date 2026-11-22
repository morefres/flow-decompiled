; instruction-faithful x86-64 fallback for flow.exe rva=0x3600a9-0x360109
0x00000001403600a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403600ae: push     rbp
0x00000001403600af: push     rsi
0x00000001403600b0: push     rdi
0x00000001403600b1: sub      rsp, 0x20
0x00000001403600b5: lea      rbp, [rdx + 0x30]
0x00000001403600b9: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403600bd: mov      rcx, rdi
0x00000001403600c0: call     0x140038a80
0x00000001403600c5: mov      rsi, rdi
0x00000001403600c8: mov      rax, qword ptr [rdi + 0x180]
0x00000001403600cf: lock dec qword ptr [rax]
0x00000001403600d3: jne      0x1403600e1
0x00000001403600d5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403600dc: call     0x1407e387b
0x00000001403600e1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403600e8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403600ef: mov      r8d, 1
0x00000001403600f5: mov      r9d, 1
0x00000001403600fb: call     0x14000a0f6
0x0000000140360100: nop      
0x0000000140360101: add      rsp, 0x20
0x0000000140360105: pop      rdi
0x0000000140360106: pop      rsi
0x0000000140360107: pop      rbp
0x0000000140360108: ret      
