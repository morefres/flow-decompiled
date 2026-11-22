; instruction-faithful x86-64 fallback for flow.exe rva=0x503d6-0x5041d
0x00000001400503d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400503db: push     rbp
0x00000001400503dc: push     rsi
0x00000001400503dd: push     rdi
0x00000001400503de: push     rbx
0x00000001400503df: sub      rsp, 0x28
0x00000001400503e3: lea      rbp, [rdx + 0x80]
0x00000001400503ea: cmp      qword ptr [rbp + 0x368], 0
0x00000001400503f2: jne      0x14005040d
0x00000001400503f4: lea      rcx, [rbp - 0x58]
0x00000001400503f8: call     0x1408058da
0x00000001400503fd: mov      byte ptr [rbp + 0x379], 1
0x0000000140050404: add      rsp, 0x28
0x0000000140050408: pop      rbx
0x0000000140050409: pop      rdi
0x000000014005040a: pop      rsi
0x000000014005040b: pop      rbp
0x000000014005040c: ret      
0x000000014005040d: mov      byte ptr [rbp + 0x379], 0
0x0000000140050414: add      rsp, 0x28
0x0000000140050418: pop      rbx
0x0000000140050419: pop      rdi
0x000000014005041a: pop      rsi
0x000000014005041b: pop      rbp
0x000000014005041c: ret      
