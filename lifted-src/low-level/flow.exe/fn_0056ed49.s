; instruction-faithful x86-64 fallback for flow.exe rva=0x56ed49-0x56ed86
0x000000014056ed49: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ed4e: push     rbp
0x000000014056ed4f: push     rsi
0x000000014056ed50: push     rdi
0x000000014056ed51: push     rbx
0x000000014056ed52: sub      rsp, 0x28
0x000000014056ed56: lea      rbp, [rdx + 0x80]
0x000000014056ed5d: cmp      byte ptr [rbp + 0x1ded], 0
0x000000014056ed64: je       0x14056ed76
0x000000014056ed66: mov      byte ptr [rbp + 0x1def], 0
0x000000014056ed6d: lea      rcx, [rbp - 0x60]
0x000000014056ed71: call     0x1401e5a13
0x000000014056ed76: mov      byte ptr [rbp + 0x1def], 0
0x000000014056ed7d: add      rsp, 0x28
0x000000014056ed81: pop      rbx
0x000000014056ed82: pop      rdi
0x000000014056ed83: pop      rsi
0x000000014056ed84: pop      rbp
0x000000014056ed85: ret      
