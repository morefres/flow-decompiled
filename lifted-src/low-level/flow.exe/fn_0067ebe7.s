; instruction-faithful x86-64 fallback for flow.exe rva=0x67ebe7-0x67ec23
0x000000014067ebe7: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ebec: push     rbp
0x000000014067ebed: sub      rsp, 0x20
0x000000014067ebf1: lea      rbp, [rdx + 0x30]
0x000000014067ebf5: mov      rax, qword ptr [rbp - 0x10]
0x000000014067ebf9: mov      rcx, qword ptr [rax + 0x60]
0x000000014067ebfd: mov      eax, ecx
0x000000014067ebff: and      eax, 3
0x000000014067ec02: lea      edx, [rax - 2]
0x000000014067ec05: cmp      edx, 2
0x000000014067ec08: jb       0x14067ec1d
0x000000014067ec0a: test     rax, rax
0x000000014067ec0d: je       0x14067ec1d
0x000000014067ec0f: mov      rax, qword ptr [rcx + 0x17]
0x000000014067ec13: dec      rcx
0x000000014067ec16: call     qword ptr [rip + 0x25327c]
0x000000014067ec1c: nop      
0x000000014067ec1d: add      rsp, 0x20
0x000000014067ec21: pop      rbp
0x000000014067ec22: ret      
