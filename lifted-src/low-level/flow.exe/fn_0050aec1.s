; instruction-faithful x86-64 fallback for flow.exe rva=0x50aec1-0x50af01
0x000000014050aec1: mov      qword ptr [rsp + 0x10], rdx
0x000000014050aec6: push     rbp
0x000000014050aec7: push     r15
0x000000014050aec9: push     r14
0x000000014050aecb: push     r13
0x000000014050aecd: push     r12
0x000000014050aecf: push     rsi
0x000000014050aed0: push     rdi
0x000000014050aed1: push     rbx
0x000000014050aed2: sub      rsp, 0x38
0x000000014050aed6: lea      rbp, [rdx + 0x80]
0x000000014050aedd: lea      rcx, [rbp + 0x1af0]
0x000000014050aee4: call     0x1400399e7
0x000000014050aee9: mov      byte ptr [rbp + 0x1c29], 0
0x000000014050aef0: add      rsp, 0x38
0x000000014050aef4: pop      rbx
0x000000014050aef5: pop      rdi
0x000000014050aef6: pop      rsi
0x000000014050aef7: pop      r12
0x000000014050aef9: pop      r13
0x000000014050aefb: pop      r14
0x000000014050aefd: pop      r15
0x000000014050aeff: pop      rbp
0x000000014050af00: ret      
