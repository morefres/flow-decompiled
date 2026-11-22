; instruction-faithful x86-64 fallback for flow.exe rva=0x56937f-0x5693bc
0x000000014056937f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569384: push     rbp
0x0000000140569385: push     rsi
0x0000000140569386: push     rdi
0x0000000140569387: push     rbx
0x0000000140569388: sub      rsp, 0x28
0x000000014056938c: lea      rbp, [rdx + 0x80]
0x0000000140569393: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056939a: je       0x1405693ac
0x000000014056939c: mov      byte ptr [rbp + 0x262f], 0
0x00000001405693a3: lea      rcx, [rbp - 0x60]
0x00000001405693a7: call     0x1400f0969
0x00000001405693ac: mov      byte ptr [rbp + 0x262f], 0
0x00000001405693b3: add      rsp, 0x28
0x00000001405693b7: pop      rbx
0x00000001405693b8: pop      rdi
0x00000001405693b9: pop      rsi
0x00000001405693ba: pop      rbp
0x00000001405693bb: ret      
