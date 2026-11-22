; instruction-faithful x86-64 fallback for flow.exe rva=0x5666f4-0x566724
0x00000001405666f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405666f9: push     rbp
0x00000001405666fa: push     rsi
0x00000001405666fb: push     rdi
0x00000001405666fc: push     rbx
0x00000001405666fd: sub      rsp, 0x28
0x0000000140566701: lea      rbp, [rdx + 0x80]
0x0000000140566708: lea      rcx, [rbp + 0x2610]
0x000000014056670f: call     0x1400399e7
0x0000000140566714: mov      byte ptr [rbp + 0x262e], 0
0x000000014056671b: add      rsp, 0x28
0x000000014056671f: pop      rbx
0x0000000140566720: pop      rdi
0x0000000140566721: pop      rsi
0x0000000140566722: pop      rbp
0x0000000140566723: ret      
