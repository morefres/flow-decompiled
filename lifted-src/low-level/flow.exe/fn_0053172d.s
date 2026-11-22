; instruction-faithful x86-64 fallback for flow.exe rva=0x53172d-0x53174d
0x000000014053172d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531732: push     rbp
0x0000000140531733: push     rsi
0x0000000140531734: push     rdi
0x0000000140531735: sub      rsp, 0x20
0x0000000140531739: lea      rbp, [rdx + 0x70]
0x000000014053173d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531741: dec      qword ptr [rax + 0x10]
0x0000000140531745: add      rsp, 0x20
0x0000000140531749: pop      rdi
0x000000014053174a: pop      rsi
0x000000014053174b: pop      rbp
0x000000014053174c: ret      
