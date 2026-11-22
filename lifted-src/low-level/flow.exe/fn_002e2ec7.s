; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2ec7-0x2e2ef5
0x00000001402e2ec7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2ecc: push     rbp
0x00000001402e2ecd: push     rsi
0x00000001402e2ece: push     rdi
0x00000001402e2ecf: push     rbx
0x00000001402e2ed0: sub      rsp, 0x28
0x00000001402e2ed4: lea      rbp, [rdx + 0x80]
0x00000001402e2edb: mov      bl, 1
0x00000001402e2edd: mov      byte ptr [rbp + 0x3e], bl
0x00000001402e2ee0: lea      rcx, [rbp - 0x50]
0x00000001402e2ee4: call     0x140035ee0
0x00000001402e2ee9: mov      byte ptr [rbp + 0x3e], bl
0x00000001402e2eec: add      rsp, 0x28
0x00000001402e2ef0: pop      rbx
0x00000001402e2ef1: pop      rdi
0x00000001402e2ef2: pop      rsi
0x00000001402e2ef3: pop      rbp
0x00000001402e2ef4: ret      
