; instruction-faithful x86-64 fallback for flow.exe rva=0x28c3d0-0x28c40a
0x000000014028c3d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014028c3d5: push     rbp
0x000000014028c3d6: push     rsi
0x000000014028c3d7: sub      rsp, 0x28
0x000000014028c3db: lea      rbp, [rdx + 0x80]
0x000000014028c3e2: mov      rcx, qword ptr [rbp + 0x670]
0x000000014028c3e9: call     0x1408c62a6
0x000000014028c3ee: mov      qword ptr [rbp + 0x650], rax
0x000000014028c3f5: mov      qword ptr [rbp + 0x658], rdx
0x000000014028c3fc: lea      rax, [rip - 0x4b]
0x000000014028c403: add      rsp, 0x28
0x000000014028c407: pop      rsi
0x000000014028c408: pop      rbp
0x000000014028c409: ret      
