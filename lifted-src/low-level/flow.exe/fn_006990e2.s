; instruction-faithful x86-64 fallback for flow.exe rva=0x6990e2-0x69910d
0x00000001406990e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406990e7: push     rbp
0x00000001406990e8: push     rsi
0x00000001406990e9: push     rdi
0x00000001406990ea: sub      rsp, 0x20
0x00000001406990ee: lea      rbp, [rdx + 0x50]
0x00000001406990f2: mov      rax, qword ptr [rbp - 0x20]
0x00000001406990f6: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406990fa: mov      qword ptr [rax + 0x1e8], rcx
0x0000000140699101: mov      byte ptr [rbp - 9], 0
0x0000000140699105: add      rsp, 0x20
0x0000000140699109: pop      rdi
0x000000014069910a: pop      rsi
0x000000014069910b: pop      rbp
0x000000014069910c: ret      
