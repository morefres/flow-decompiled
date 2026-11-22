; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdf8d-0x8cdfd1
0x00000001408cdf8d: push     rbp
0x00000001408cdf8e: push     rsi
0x00000001408cdf8f: sub      rsp, 0x48
0x00000001408cdf93: lea      rbp, [rsp + 0x40]
0x00000001408cdf98: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cdfa0: mov      qword ptr [rbp - 8], rdx
0x00000001408cdfa4: mov      rdx, rcx
0x00000001408cdfa7: lea      rcx, [rbp - 0x20]
0x00000001408cdfab: mov      byte ptr [rcx], 9
0x00000001408cdfae: lea      r8, [rip + 0x2b0a4b]
0x00000001408cdfb5: call     0x1408c3df4
0x00000001408cdfba: nop      
0x00000001408cdfbb: mov      rsi, rax
0x00000001408cdfbe: mov      rcx, qword ptr [rbp - 8]
0x00000001408cdfc2: call     0x1407f03dc
0x00000001408cdfc7: mov      rax, rsi
0x00000001408cdfca: add      rsp, 0x48
0x00000001408cdfce: pop      rsi
0x00000001408cdfcf: pop      rbp
0x00000001408cdfd0: ret      
