; instruction-faithful x86-64 fallback for flow.exe rva=0x569113-0x569150
0x0000000140569113: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569118: push     rbp
0x0000000140569119: push     rsi
0x000000014056911a: push     rdi
0x000000014056911b: push     rbx
0x000000014056911c: sub      rsp, 0x28
0x0000000140569120: lea      rbp, [rdx + 0x80]
0x0000000140569127: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056912e: je       0x140569140
0x0000000140569130: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569137: lea      rcx, [rbp - 0x60]
0x000000014056913b: call     0x1400f0969
0x0000000140569140: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569147: add      rsp, 0x28
0x000000014056914b: pop      rbx
0x000000014056914c: pop      rdi
0x000000014056914d: pop      rsi
0x000000014056914e: pop      rbp
0x000000014056914f: ret      
