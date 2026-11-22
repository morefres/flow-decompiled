; instruction-faithful x86-64 fallback for flow.exe rva=0x562402-0x56243f
0x0000000140562402: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562407: push     rbp
0x0000000140562408: push     rsi
0x0000000140562409: push     rdi
0x000000014056240a: push     rbx
0x000000014056240b: sub      rsp, 0x28
0x000000014056240f: lea      rbp, [rdx + 0x80]
0x0000000140562416: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056241d: je       0x14056242f
0x000000014056241f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562426: lea      rcx, [rbp - 0x60]
0x000000014056242a: call     0x1400ed753
0x000000014056242f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562436: add      rsp, 0x28
0x000000014056243a: pop      rbx
0x000000014056243b: pop      rdi
0x000000014056243c: pop      rsi
0x000000014056243d: pop      rbp
0x000000014056243e: ret      
