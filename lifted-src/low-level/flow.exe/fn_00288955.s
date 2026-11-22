; instruction-faithful x86-64 fallback for flow.exe rva=0x288955-0x288980
0x0000000140288955: mov      qword ptr [rsp + 0x10], rdx
0x000000014028895a: push     rbp
0x000000014028895b: push     rsi
0x000000014028895c: sub      rsp, 0x28
0x0000000140288960: lea      rbp, [rdx + 0x80]
0x0000000140288967: mov      rax, qword ptr [rbp + 0x698]
0x000000014028896e: mov      qword ptr [rax + 0x720], 0
0x0000000140288979: add      rsp, 0x28
0x000000014028897d: pop      rsi
0x000000014028897e: pop      rbp
0x000000014028897f: ret      
