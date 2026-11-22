; instruction-faithful x86-64 fallback for flow.exe rva=0x685c00-0x685c49
0x0000000140685c00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685c05: push     rbp
0x0000000140685c06: push     rsi
0x0000000140685c07: push     rdi
0x0000000140685c08: push     rbx
0x0000000140685c09: sub      rsp, 0x28
0x0000000140685c0d: lea      rbp, [rdx + 0x80]
0x0000000140685c14: cmp      byte ptr [rbp + 0x1ce], 0
0x0000000140685c1b: je       0x140685c39
0x0000000140685c1d: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140685c24: call     0x140685279
0x0000000140685c29: mov      byte ptr [rbp + 0x1cf], 0
0x0000000140685c30: add      rsp, 0x28
0x0000000140685c34: pop      rbx
0x0000000140685c35: pop      rdi
0x0000000140685c36: pop      rsi
0x0000000140685c37: pop      rbp
0x0000000140685c38: ret      
0x0000000140685c39: mov      byte ptr [rbp + 0x1cf], 0
0x0000000140685c40: add      rsp, 0x28
0x0000000140685c44: pop      rbx
0x0000000140685c45: pop      rdi
0x0000000140685c46: pop      rsi
0x0000000140685c47: pop      rbp
0x0000000140685c48: ret      
