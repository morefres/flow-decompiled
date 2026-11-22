; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6b67-0x6b6bb3
0x00000001406b6b67: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6b6c: push     rbp
0x00000001406b6b6d: push     r15
0x00000001406b6b6f: push     r14
0x00000001406b6b71: push     r12
0x00000001406b6b73: push     rsi
0x00000001406b6b74: push     rdi
0x00000001406b6b75: push     rbx
0x00000001406b6b76: sub      rsp, 0x30
0x00000001406b6b7a: lea      rbp, [rdx + 0x80]
0x00000001406b6b81: cmp      byte ptr [rbp + 0x694], 0
0x00000001406b6b88: je       0x1406b6b9d
0x00000001406b6b8a: mov      byte ptr [rbp + 0x697], 0
0x00000001406b6b91: lea      rcx, [rbp + 0x4f0]
0x00000001406b6b98: call     0x1406a7a1d
0x00000001406b6b9d: mov      byte ptr [rbp + 0x697], 0
0x00000001406b6ba4: add      rsp, 0x30
0x00000001406b6ba8: pop      rbx
0x00000001406b6ba9: pop      rdi
0x00000001406b6baa: pop      rsi
0x00000001406b6bab: pop      r12
0x00000001406b6bad: pop      r14
0x00000001406b6baf: pop      r15
0x00000001406b6bb1: pop      rbp
0x00000001406b6bb2: ret      
