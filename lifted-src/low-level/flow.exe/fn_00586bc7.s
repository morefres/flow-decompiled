; instruction-faithful x86-64 fallback for flow.exe rva=0x586bc7-0x586c07
0x0000000140586bc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140586bcc: push     rbp
0x0000000140586bcd: push     r15
0x0000000140586bcf: push     r14
0x0000000140586bd1: push     r13
0x0000000140586bd3: push     r12
0x0000000140586bd5: push     rsi
0x0000000140586bd6: push     rdi
0x0000000140586bd7: push     rbx
0x0000000140586bd8: sub      rsp, 0x38
0x0000000140586bdc: lea      rbp, [rdx + 0x80]
0x0000000140586be3: lea      rcx, [rbp + 0x4e8]
0x0000000140586bea: call     0x140037677
0x0000000140586bef: mov      byte ptr [rbp + 0x6cf], 1
0x0000000140586bf6: add      rsp, 0x38
0x0000000140586bfa: pop      rbx
0x0000000140586bfb: pop      rdi
0x0000000140586bfc: pop      rsi
0x0000000140586bfd: pop      r12
0x0000000140586bff: pop      r13
0x0000000140586c01: pop      r14
0x0000000140586c03: pop      r15
0x0000000140586c05: pop      rbp
0x0000000140586c06: ret      
