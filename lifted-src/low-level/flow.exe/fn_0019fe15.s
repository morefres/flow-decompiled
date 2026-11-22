; instruction-faithful x86-64 fallback for flow.exe rva=0x19fe15-0x19fe48
0x000000014019fe15: mov      qword ptr [rsp + 0x10], rdx
0x000000014019fe1a: push     rbp
0x000000014019fe1b: push     r15
0x000000014019fe1d: push     r14
0x000000014019fe1f: push     rsi
0x000000014019fe20: push     rdi
0x000000014019fe21: push     rbx
0x000000014019fe22: sub      rsp, 0x38
0x000000014019fe26: lea      rbp, [rdx + 0x80]
0x000000014019fe2d: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019fe34: mov      byte ptr [rax + 0x1320], 2
0x000000014019fe3b: add      rsp, 0x38
0x000000014019fe3f: pop      rbx
0x000000014019fe40: pop      rdi
0x000000014019fe41: pop      rsi
0x000000014019fe42: pop      r14
0x000000014019fe44: pop      r15
0x000000014019fe46: pop      rbp
0x000000014019fe47: ret      
