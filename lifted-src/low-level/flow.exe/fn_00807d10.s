; instruction-faithful x86-64 fallback for flow.exe rva=0x807d10-0x807d58
0x0000000140807d10: push     rsi
0x0000000140807d11: push     rdi
0x0000000140807d12: sub      rsp, 0x38
0x0000000140807d16: mov      rsi, rcx
0x0000000140807d19: lea      rdi, [rsp + 0x20]
0x0000000140807d1e: mov      rcx, rdi
0x0000000140807d21: call     0x1408084dc
0x0000000140807d26: cmp      dword ptr [rdi], -1
0x0000000140807d29: je       0x140807d43
0x0000000140807d2b: mov      rax, qword ptr [rsp + 0x30]
0x0000000140807d30: mov      qword ptr [rsi + 0x10], rax
0x0000000140807d34: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140807d39: movups   xmmword ptr [rsi], xmm0
0x0000000140807d3c: add      rsp, 0x38
0x0000000140807d40: pop      rdi
0x0000000140807d41: pop      rsi
0x0000000140807d42: ret      
0x0000000140807d43: lea      rcx, [rip + 0x37961e]
0x0000000140807d4a: lea      rdx, [rip + 0x379687]
0x0000000140807d51: call     0x1408ce663
0x0000000140807d56: ud2      
