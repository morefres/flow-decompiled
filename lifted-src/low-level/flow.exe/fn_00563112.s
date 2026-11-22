; instruction-faithful x86-64 fallback for flow.exe rva=0x563112-0x56314f
0x0000000140563112: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563117: push     rbp
0x0000000140563118: push     rsi
0x0000000140563119: push     rdi
0x000000014056311a: push     rbx
0x000000014056311b: sub      rsp, 0x28
0x000000014056311f: lea      rbp, [rdx + 0x80]
0x0000000140563126: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056312d: je       0x14056313f
0x000000014056312f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563136: lea      rcx, [rbp - 0x60]
0x000000014056313a: call     0x1400ed753
0x000000014056313f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563146: add      rsp, 0x28
0x000000014056314a: pop      rbx
0x000000014056314b: pop      rdi
0x000000014056314c: pop      rsi
0x000000014056314d: pop      rbp
0x000000014056314e: ret      
