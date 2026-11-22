; instruction-faithful x86-64 fallback for flow.exe rva=0x589e88-0x589ec5
0x0000000140589e88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589e8d: push     rbp
0x0000000140589e8e: push     rsi
0x0000000140589e8f: push     rdi
0x0000000140589e90: push     rbx
0x0000000140589e91: sub      rsp, 0x28
0x0000000140589e95: lea      rbp, [rdx + 0x80]
0x0000000140589e9c: cmp      byte ptr [rbp + 0xe0e], 0
0x0000000140589ea3: je       0x140589eb5
0x0000000140589ea5: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589eac: lea      rcx, [rbp - 0x60]
0x0000000140589eb0: call     0x14028f053
0x0000000140589eb5: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140589ebc: add      rsp, 0x28
0x0000000140589ec0: pop      rbx
0x0000000140589ec1: pop      rdi
0x0000000140589ec2: pop      rsi
0x0000000140589ec3: pop      rbp
0x0000000140589ec4: ret      
