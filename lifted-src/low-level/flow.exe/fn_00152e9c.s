; instruction-faithful x86-64 fallback for flow.exe rva=0x152e9c-0x152ec4
0x0000000140152e9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152ea1: push     rbp
0x0000000140152ea2: push     rsi
0x0000000140152ea3: push     rbx
0x0000000140152ea4: sub      rsp, 0x20
0x0000000140152ea8: lea      rbp, [rdx + 0x80]
0x0000000140152eaf: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140152eb6: call     0x1408089db
0x0000000140152ebb: nop      
0x0000000140152ebc: add      rsp, 0x20
0x0000000140152ec0: pop      rbx
0x0000000140152ec1: pop      rsi
0x0000000140152ec2: pop      rbp
0x0000000140152ec3: ret      
