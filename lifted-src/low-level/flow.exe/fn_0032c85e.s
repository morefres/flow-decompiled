; instruction-faithful x86-64 fallback for flow.exe rva=0x32c85e-0x32c89a
0x000000014032c85e: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c863: push     rbp
0x000000014032c864: push     rsi
0x000000014032c865: push     rbx
0x000000014032c866: sub      rsp, 0x20
0x000000014032c86a: lea      rbp, [rdx + 0x80]
0x000000014032c871: mov      rcx, qword ptr [rbp + 0x1268]
0x000000014032c878: call     0x1408c62a6
0x000000014032c87d: mov      qword ptr [rbp + 0x1250], rax
0x000000014032c884: mov      qword ptr [rbp + 0x1238], rdx
0x000000014032c88b: lea      rax, [rip - 0xaf]
0x000000014032c892: add      rsp, 0x20
0x000000014032c896: pop      rbx
0x000000014032c897: pop      rsi
0x000000014032c898: pop      rbp
0x000000014032c899: ret      
