; instruction-faithful x86-64 fallback for flow.exe rva=0xcdee5-0xcdf1f
0x00000001400cdee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cdeea: push     rbp
0x00000001400cdeeb: push     r15
0x00000001400cdeed: push     r14
0x00000001400cdeef: push     r13
0x00000001400cdef1: push     r12
0x00000001400cdef3: push     rsi
0x00000001400cdef4: push     rdi
0x00000001400cdef5: push     rbx
0x00000001400cdef6: sub      rsp, 0x28
0x00000001400cdefa: lea      rbp, [rdx + 0x80]
0x00000001400cdf01: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400cdf05: mov      dl, byte ptr [rbp + 0x38]
0x00000001400cdf08: call     0x140507672
0x00000001400cdf0d: nop      
0x00000001400cdf0e: add      rsp, 0x28
0x00000001400cdf12: pop      rbx
0x00000001400cdf13: pop      rdi
0x00000001400cdf14: pop      rsi
0x00000001400cdf15: pop      r12
0x00000001400cdf17: pop      r13
0x00000001400cdf19: pop      r14
0x00000001400cdf1b: pop      r15
0x00000001400cdf1d: pop      rbp
0x00000001400cdf1e: ret      
