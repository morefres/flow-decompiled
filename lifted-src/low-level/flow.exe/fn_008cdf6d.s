; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdf6d-0x8cdf8d
0x00000001408cdf6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cdf72: push     rbp
0x00000001408cdf73: push     rsi
0x00000001408cdf74: sub      rsp, 0x28
0x00000001408cdf78: lea      rbp, [rdx + 0x40]
0x00000001408cdf7c: mov      rcx, qword ptr [rbp - 8]
0x00000001408cdf80: call     0x1407f03dc
0x00000001408cdf85: nop      
0x00000001408cdf86: add      rsp, 0x28
0x00000001408cdf8a: pop      rsi
0x00000001408cdf8b: pop      rbp
0x00000001408cdf8c: ret      
