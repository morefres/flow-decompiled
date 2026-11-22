; instruction-faithful x86-64 fallback for flow.exe rva=0x5623c5-0x562402
0x00000001405623c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405623ca: push     rbp
0x00000001405623cb: push     rsi
0x00000001405623cc: push     rdi
0x00000001405623cd: push     rbx
0x00000001405623ce: sub      rsp, 0x28
0x00000001405623d2: lea      rbp, [rdx + 0x80]
0x00000001405623d9: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405623e0: je       0x1405623f2
0x00000001405623e2: mov      byte ptr [rbp + 0x262f], 0
0x00000001405623e9: lea      rcx, [rbp - 0x60]
0x00000001405623ed: call     0x1400ed753
0x00000001405623f2: mov      byte ptr [rbp + 0x262f], 0
0x00000001405623f9: add      rsp, 0x28
0x00000001405623fd: pop      rbx
0x00000001405623fe: pop      rdi
0x00000001405623ff: pop      rsi
0x0000000140562400: pop      rbp
0x0000000140562401: ret      
