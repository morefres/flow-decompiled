; instruction-faithful x86-64 fallback for flow.exe rva=0x2e17a4-0x2e17cf
0x00000001402e17a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e17a9: push     rbp
0x00000001402e17aa: push     r14
0x00000001402e17ac: push     rsi
0x00000001402e17ad: push     rdi
0x00000001402e17ae: push     rbx
0x00000001402e17af: sub      rsp, 0x30
0x00000001402e17b3: lea      rbp, [rdx + 0x80]
0x00000001402e17ba: lea      rcx, [rbp - 8]
0x00000001402e17be: call     0x14074a1e6
0x00000001402e17c3: nop      
0x00000001402e17c4: add      rsp, 0x30
0x00000001402e17c8: pop      rbx
0x00000001402e17c9: pop      rdi
0x00000001402e17ca: pop      rsi
0x00000001402e17cb: pop      r14
0x00000001402e17cd: pop      rbp
0x00000001402e17ce: ret      
