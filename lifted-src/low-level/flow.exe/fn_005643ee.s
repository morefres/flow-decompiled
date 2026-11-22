; instruction-faithful x86-64 fallback for flow.exe rva=0x5643ee-0x56442b
0x00000001405643ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001405643f3: push     rbp
0x00000001405643f4: push     rsi
0x00000001405643f5: push     rdi
0x00000001405643f6: push     rbx
0x00000001405643f7: sub      rsp, 0x28
0x00000001405643fb: lea      rbp, [rdx + 0x80]
0x0000000140564402: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140564409: je       0x14056441b
0x000000014056440b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564412: lea      rcx, [rbp - 0x60]
0x0000000140564416: call     0x1400ed753
0x000000014056441b: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564422: add      rsp, 0x28
0x0000000140564426: pop      rbx
0x0000000140564427: pop      rdi
0x0000000140564428: pop      rsi
0x0000000140564429: pop      rbp
0x000000014056442a: ret      
