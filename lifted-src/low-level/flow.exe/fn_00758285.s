; instruction-faithful x86-64 fallback for flow.exe rva=0x758285-0x7582b7
0x0000000140758285: mov      qword ptr [rsp + 0x10], rdx
0x000000014075828a: push     rbp
0x000000014075828b: push     rsi
0x000000014075828c: push     rdi
0x000000014075828d: push     rbx
0x000000014075828e: sub      rsp, 0x28
0x0000000140758292: lea      rbp, [rdx + 0x50]
0x0000000140758296: mov      rcx, qword ptr [rbp]
0x000000014075829a: call     0x1408c62a6
0x000000014075829f: mov      qword ptr [rbp - 0x20], rax
0x00000001407582a3: mov      qword ptr [rbp - 0x18], rdx
0x00000001407582a7: lea      rax, [rip - 0x8c]
0x00000001407582ae: add      rsp, 0x28
0x00000001407582b2: pop      rbx
0x00000001407582b3: pop      rdi
0x00000001407582b4: pop      rsi
0x00000001407582b5: pop      rbp
0x00000001407582b6: ret      
