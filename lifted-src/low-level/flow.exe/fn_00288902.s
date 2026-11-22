; instruction-faithful x86-64 fallback for flow.exe rva=0x288902-0x28893c
0x0000000140288902: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288907: push     rbp
0x0000000140288908: push     rsi
0x0000000140288909: sub      rsp, 0x28
0x000000014028890d: lea      rbp, [rdx + 0x80]
0x0000000140288914: mov      rcx, qword ptr [rbp + 0x6b0]
0x000000014028891b: call     0x1408c62a6
0x0000000140288920: mov      qword ptr [rbp + 0x688], rax
0x0000000140288927: mov      qword ptr [rbp + 0x690], rdx
0x000000014028892e: lea      rax, [rip - 0x4b]
0x0000000140288935: add      rsp, 0x28
0x0000000140288939: pop      rsi
0x000000014028893a: pop      rbp
0x000000014028893b: ret      
