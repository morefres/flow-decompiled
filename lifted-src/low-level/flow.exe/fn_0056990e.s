; instruction-faithful x86-64 fallback for flow.exe rva=0x56990e-0x56994b
0x000000014056990e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569913: push     rbp
0x0000000140569914: push     rsi
0x0000000140569915: push     rdi
0x0000000140569916: push     rbx
0x0000000140569917: sub      rsp, 0x28
0x000000014056991b: lea      rbp, [rdx + 0x80]
0x0000000140569922: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140569929: je       0x14056993b
0x000000014056992b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569932: lea      rcx, [rbp - 0x60]
0x0000000140569936: call     0x1400ed753
0x000000014056993b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569942: add      rsp, 0x28
0x0000000140569946: pop      rbx
0x0000000140569947: pop      rdi
0x0000000140569948: pop      rsi
0x0000000140569949: pop      rbp
0x000000014056994a: ret      
