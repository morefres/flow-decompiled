; instruction-faithful x86-64 fallback for flow.exe rva=0x36a832-0x36a86e
0x000000014036a832: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a837: push     rbp
0x000000014036a838: push     rsi
0x000000014036a839: push     rbx
0x000000014036a83a: sub      rsp, 0x20
0x000000014036a83e: lea      rbp, [rdx + 0x80]
0x000000014036a845: mov      rcx, qword ptr [rbp + 0x5da0]
0x000000014036a84c: call     0x1408c62a6
0x000000014036a851: mov      qword ptr [rbp + 0x5d88], rax
0x000000014036a858: mov      qword ptr [rbp + 0x5d90], rdx
0x000000014036a85f: lea      rax, [rip - 0x11a]
0x000000014036a866: add      rsp, 0x20
0x000000014036a86a: pop      rbx
0x000000014036a86b: pop      rsi
0x000000014036a86c: pop      rbp
0x000000014036a86d: ret      
