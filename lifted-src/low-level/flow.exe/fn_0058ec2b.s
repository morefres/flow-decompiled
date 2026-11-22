; instruction-faithful x86-64 fallback for flow.exe rva=0x58ec2b-0x58ec68
0x000000014058ec2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ec30: push     rbp
0x000000014058ec31: push     rsi
0x000000014058ec32: push     rdi
0x000000014058ec33: push     rbx
0x000000014058ec34: sub      rsp, 0x28
0x000000014058ec38: lea      rbp, [rdx + 0x80]
0x000000014058ec3f: cmp      byte ptr [rbp + 0xe4e], 0
0x000000014058ec46: je       0x14058ec58
0x000000014058ec48: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058ec4f: lea      rcx, [rbp - 0x60]
0x000000014058ec53: call     0x14026e3d1
0x000000014058ec58: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058ec5f: add      rsp, 0x28
0x000000014058ec63: pop      rbx
0x000000014058ec64: pop      rdi
0x000000014058ec65: pop      rsi
0x000000014058ec66: pop      rbp
0x000000014058ec67: ret      
