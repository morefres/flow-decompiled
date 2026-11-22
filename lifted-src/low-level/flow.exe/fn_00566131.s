; instruction-faithful x86-64 fallback for flow.exe rva=0x566131-0x56616e
0x0000000140566131: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566136: push     rbp
0x0000000140566137: push     rsi
0x0000000140566138: push     rdi
0x0000000140566139: push     rbx
0x000000014056613a: sub      rsp, 0x28
0x000000014056613e: lea      rbp, [rdx + 0x80]
0x0000000140566145: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056614c: je       0x14056615e
0x000000014056614e: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566155: lea      rcx, [rbp - 0x60]
0x0000000140566159: call     0x1400ed753
0x000000014056615e: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566165: add      rsp, 0x28
0x0000000140566169: pop      rbx
0x000000014056616a: pop      rdi
0x000000014056616b: pop      rsi
0x000000014056616c: pop      rbp
0x000000014056616d: ret      
