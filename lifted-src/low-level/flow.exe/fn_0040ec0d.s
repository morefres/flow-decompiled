; instruction-faithful x86-64 fallback for flow.exe rva=0x40ec0d-0x40ec67
0x000000014040ec0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ec12: push     rbp
0x000000014040ec13: push     r15
0x000000014040ec15: push     r14
0x000000014040ec17: push     r13
0x000000014040ec19: push     r12
0x000000014040ec1b: push     rsi
0x000000014040ec1c: push     rdi
0x000000014040ec1d: push     rbx
0x000000014040ec1e: sub      rsp, 0x28
0x000000014040ec22: lea      rbp, [rdx + 0x80]
0x000000014040ec29: and      rdx, 0xffffffffffffff80
0x000000014040ec2d: mov      rbx, rdx
0x000000014040ec30: cmp      byte ptr [rbx + 0x7e], 0
0x000000014040ec34: je       0x14040ec56
0x000000014040ec36: mov      rcx, qword ptr [rbx + 0x100]
0x000000014040ec3d: mov      rdx, qword ptr [rbx + 0x108]
0x000000014040ec44: mov      r8d, 1
0x000000014040ec4a: mov      r9d, 1
0x000000014040ec50: call     0x14000a0f6
0x000000014040ec55: nop      
0x000000014040ec56: add      rsp, 0x28
0x000000014040ec5a: pop      rbx
0x000000014040ec5b: pop      rdi
0x000000014040ec5c: pop      rsi
0x000000014040ec5d: pop      r12
0x000000014040ec5f: pop      r13
0x000000014040ec61: pop      r14
0x000000014040ec63: pop      r15
0x000000014040ec65: pop      rbp
0x000000014040ec66: ret      
