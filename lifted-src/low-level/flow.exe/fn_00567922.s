; instruction-faithful x86-64 fallback for flow.exe rva=0x567922-0x56795f
0x0000000140567922: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567927: push     rbp
0x0000000140567928: push     rsi
0x0000000140567929: push     rdi
0x000000014056792a: push     rbx
0x000000014056792b: sub      rsp, 0x28
0x000000014056792f: lea      rbp, [rdx + 0x80]
0x0000000140567936: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056793d: je       0x14056794f
0x000000014056793f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567946: lea      rcx, [rbp - 0x60]
0x000000014056794a: call     0x1400ed753
0x000000014056794f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567956: add      rsp, 0x28
0x000000014056795a: pop      rbx
0x000000014056795b: pop      rdi
0x000000014056795c: pop      rsi
0x000000014056795d: pop      rbp
0x000000014056795e: ret      
