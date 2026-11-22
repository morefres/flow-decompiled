; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2e99-0x2e2ec7
0x00000001402e2e99: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2e9e: push     rbp
0x00000001402e2e9f: push     rsi
0x00000001402e2ea0: push     rdi
0x00000001402e2ea1: push     rbx
0x00000001402e2ea2: sub      rsp, 0x28
0x00000001402e2ea6: lea      rbp, [rdx + 0x80]
0x00000001402e2ead: mov      bl, 1
0x00000001402e2eaf: mov      byte ptr [rbp + 0x3f], bl
0x00000001402e2eb2: lea      rcx, [rbp - 0x50]
0x00000001402e2eb6: call     0x140035ee0
0x00000001402e2ebb: mov      byte ptr [rbp + 0x3f], bl
0x00000001402e2ebe: add      rsp, 0x28
0x00000001402e2ec2: pop      rbx
0x00000001402e2ec3: pop      rdi
0x00000001402e2ec4: pop      rsi
0x00000001402e2ec5: pop      rbp
0x00000001402e2ec6: ret      
