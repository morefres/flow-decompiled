; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0e8f-0x2f0ed6
0x00000001402f0e8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0e94: push     rbp
0x00000001402f0e95: push     r15
0x00000001402f0e97: push     r14
0x00000001402f0e99: push     r13
0x00000001402f0e9b: push     r12
0x00000001402f0e9d: push     rsi
0x00000001402f0e9e: push     rdi
0x00000001402f0e9f: push     rbx
0x00000001402f0ea0: sub      rsp, 0x38
0x00000001402f0ea4: lea      rbp, [rdx + 0x80]
0x00000001402f0eab: mov      bl, 1
0x00000001402f0ead: mov      byte ptr [rbp + 0x205], bl
0x00000001402f0eb3: lea      rcx, [rbp + 0x1b0]
0x00000001402f0eba: call     0x140035ee0
0x00000001402f0ebf: mov      byte ptr [rbp + 0x205], bl
0x00000001402f0ec5: add      rsp, 0x38
0x00000001402f0ec9: pop      rbx
0x00000001402f0eca: pop      rdi
0x00000001402f0ecb: pop      rsi
0x00000001402f0ecc: pop      r12
0x00000001402f0ece: pop      r13
0x00000001402f0ed0: pop      r14
0x00000001402f0ed2: pop      r15
0x00000001402f0ed4: pop      rbp
0x00000001402f0ed5: ret      
