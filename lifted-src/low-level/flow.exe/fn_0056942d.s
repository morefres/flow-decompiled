; instruction-faithful x86-64 fallback for flow.exe rva=0x56942d-0x56945d
0x000000014056942d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569432: push     rbp
0x0000000140569433: push     rsi
0x0000000140569434: push     rdi
0x0000000140569435: push     rbx
0x0000000140569436: sub      rsp, 0x28
0x000000014056943a: lea      rbp, [rdx + 0x80]
0x0000000140569441: lea      rcx, [rbp + 0x2610]
0x0000000140569448: call     0x1400399e7
0x000000014056944d: mov      byte ptr [rbp + 0x262e], 0
0x0000000140569454: add      rsp, 0x28
0x0000000140569458: pop      rbx
0x0000000140569459: pop      rdi
0x000000014056945a: pop      rsi
0x000000014056945b: pop      rbp
0x000000014056945c: ret      
