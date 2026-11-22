; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2ef5-0x2e2f23
0x00000001402e2ef5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2efa: push     rbp
0x00000001402e2efb: push     rsi
0x00000001402e2efc: push     rdi
0x00000001402e2efd: push     rbx
0x00000001402e2efe: sub      rsp, 0x28
0x00000001402e2f02: lea      rbp, [rdx + 0x80]
0x00000001402e2f09: mov      bl, 1
0x00000001402e2f0b: mov      byte ptr [rbp + 0x3d], bl
0x00000001402e2f0e: lea      rcx, [rbp - 0x50]
0x00000001402e2f12: call     0x140035ee0
0x00000001402e2f17: mov      byte ptr [rbp + 0x3d], bl
0x00000001402e2f1a: add      rsp, 0x28
0x00000001402e2f1e: pop      rbx
0x00000001402e2f1f: pop      rdi
0x00000001402e2f20: pop      rsi
0x00000001402e2f21: pop      rbp
0x00000001402e2f22: ret      
