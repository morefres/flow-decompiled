; instruction-faithful x86-64 fallback for flow.exe rva=0x566ebb-0x566eef
0x0000000140566ebb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566ec0: push     rbp
0x0000000140566ec1: push     rsi
0x0000000140566ec2: push     rdi
0x0000000140566ec3: push     rbx
0x0000000140566ec4: sub      rsp, 0x28
0x0000000140566ec8: lea      rbp, [rdx + 0x80]
0x0000000140566ecf: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140566ed6: jne      0x140566ee1
0x0000000140566ed8: add      rsp, 0x28
0x0000000140566edc: pop      rbx
0x0000000140566edd: pop      rdi
0x0000000140566ede: pop      rsi
0x0000000140566edf: pop      rbp
0x0000000140566ee0: ret      
0x0000000140566ee1: lea      rcx, [rbp + 0x12d8]
0x0000000140566ee8: call     0x1400f0969
0x0000000140566eed: jmp      0x140566ed8
