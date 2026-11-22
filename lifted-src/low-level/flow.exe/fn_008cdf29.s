; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdf29-0x8cdf6d
0x00000001408cdf29: push     rbp
0x00000001408cdf2a: push     rsi
0x00000001408cdf2b: sub      rsp, 0x48
0x00000001408cdf2f: lea      rbp, [rsp + 0x40]
0x00000001408cdf34: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cdf3c: mov      qword ptr [rbp - 8], rdx
0x00000001408cdf40: mov      rdx, rcx
0x00000001408cdf43: lea      rcx, [rbp - 0x20]
0x00000001408cdf47: mov      byte ptr [rcx], 8
0x00000001408cdf4a: lea      r8, [rip + 0x2b0aaf]
0x00000001408cdf51: call     0x1408c3df4
0x00000001408cdf56: nop      
0x00000001408cdf57: mov      rsi, rax
0x00000001408cdf5a: mov      rcx, qword ptr [rbp - 8]
0x00000001408cdf5e: call     0x1407f03dc
0x00000001408cdf63: mov      rax, rsi
0x00000001408cdf66: add      rsp, 0x48
0x00000001408cdf6a: pop      rsi
0x00000001408cdf6b: pop      rbp
0x00000001408cdf6c: ret      
