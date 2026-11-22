; instruction-faithful x86-64 fallback for flow.exe rva=0x580ebc-0x580eec
0x0000000140580ebc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580ec1: push     rbp
0x0000000140580ec2: push     rsi
0x0000000140580ec3: push     rdi
0x0000000140580ec4: push     rbx
0x0000000140580ec5: sub      rsp, 0x28
0x0000000140580ec9: lea      rbp, [rdx + 0x80]
0x0000000140580ed0: lea      rcx, [rbp + 0xdf0]
0x0000000140580ed7: call     0x1400399e7
0x0000000140580edc: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140580ee3: add      rsp, 0x28
0x0000000140580ee7: pop      rbx
0x0000000140580ee8: pop      rdi
0x0000000140580ee9: pop      rsi
0x0000000140580eea: pop      rbp
0x0000000140580eeb: ret      
