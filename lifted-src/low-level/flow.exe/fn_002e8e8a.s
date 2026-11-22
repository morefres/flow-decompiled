; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8e8a-0x2e8ed1
0x00000001402e8e8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8e8f: push     rbp
0x00000001402e8e90: push     r15
0x00000001402e8e92: push     r14
0x00000001402e8e94: push     r13
0x00000001402e8e96: push     r12
0x00000001402e8e98: push     rsi
0x00000001402e8e99: push     rdi
0x00000001402e8e9a: push     rbx
0x00000001402e8e9b: sub      rsp, 0x38
0x00000001402e8e9f: lea      rbp, [rdx + 0x80]
0x00000001402e8ea6: mov      bl, 1
0x00000001402e8ea8: mov      byte ptr [rbp + 0x7e6], bl
0x00000001402e8eae: lea      rcx, [rbp + 0x550]
0x00000001402e8eb5: call     0x140035ee0
0x00000001402e8eba: mov      byte ptr [rbp + 0x7e6], bl
0x00000001402e8ec0: add      rsp, 0x38
0x00000001402e8ec4: pop      rbx
0x00000001402e8ec5: pop      rdi
0x00000001402e8ec6: pop      rsi
0x00000001402e8ec7: pop      r12
0x00000001402e8ec9: pop      r13
0x00000001402e8ecb: pop      r14
0x00000001402e8ecd: pop      r15
0x00000001402e8ecf: pop      rbp
0x00000001402e8ed0: ret      
