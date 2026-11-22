; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdef6-0x8cdf29
0x00000001408cdef6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cdefb: push     rbp
0x00000001408cdefc: push     rsi
0x00000001408cdefd: sub      rsp, 0x28
0x00000001408cdf01: lea      rbp, [rdx + 0x70]
0x00000001408cdf05: mov      rax, qword ptr [rbp - 8]
0x00000001408cdf09: mov      rcx, qword ptr [rax]
0x00000001408cdf0c: mov      r8d, 1
0x00000001408cdf12: mov      r9d, 1
0x00000001408cdf18: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408cdf1c: call     0x14000a0f6
0x00000001408cdf21: nop      
0x00000001408cdf22: add      rsp, 0x28
0x00000001408cdf26: pop      rsi
0x00000001408cdf27: pop      rbp
0x00000001408cdf28: ret      
