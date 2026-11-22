; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6001-0x2a603d
0x00000001402a6001: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6006: push     rbp
0x00000001402a6007: push     rsi
0x00000001402a6008: push     rbx
0x00000001402a6009: sub      rsp, 0x20
0x00000001402a600d: lea      rbp, [rdx + 0x80]
0x00000001402a6014: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001402a601b: call     0x1408c62a6
0x00000001402a6020: mov      qword ptr [rbp + 0xe20], rax
0x00000001402a6027: mov      qword ptr [rbp + 0xe08], rdx
0x00000001402a602e: lea      rax, [rip - 0xaf]
0x00000001402a6035: add      rsp, 0x20
0x00000001402a6039: pop      rbx
0x00000001402a603a: pop      rsi
0x00000001402a603b: pop      rbp
0x00000001402a603c: ret      
