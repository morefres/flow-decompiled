; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0dba-0x2f0e01
0x00000001402f0dba: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0dbf: push     rbp
0x00000001402f0dc0: push     r15
0x00000001402f0dc2: push     r14
0x00000001402f0dc4: push     r13
0x00000001402f0dc6: push     r12
0x00000001402f0dc8: push     rsi
0x00000001402f0dc9: push     rdi
0x00000001402f0dca: push     rbx
0x00000001402f0dcb: sub      rsp, 0x38
0x00000001402f0dcf: lea      rbp, [rdx + 0x80]
0x00000001402f0dd6: mov      bl, 1
0x00000001402f0dd8: mov      byte ptr [rbp + 0x208], bl
0x00000001402f0dde: lea      rcx, [rbp + 0x1b0]
0x00000001402f0de5: call     0x140035ee0
0x00000001402f0dea: mov      byte ptr [rbp + 0x208], bl
0x00000001402f0df0: add      rsp, 0x38
0x00000001402f0df4: pop      rbx
0x00000001402f0df5: pop      rdi
0x00000001402f0df6: pop      rsi
0x00000001402f0df7: pop      r12
0x00000001402f0df9: pop      r13
0x00000001402f0dfb: pop      r14
0x00000001402f0dfd: pop      r15
0x00000001402f0dff: pop      rbp
0x00000001402f0e00: ret      
