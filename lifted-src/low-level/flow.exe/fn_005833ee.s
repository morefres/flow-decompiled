; instruction-faithful x86-64 fallback for flow.exe rva=0x5833ee-0x58341e
0x00000001405833ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001405833f3: push     rbp
0x00000001405833f4: push     rsi
0x00000001405833f5: push     rdi
0x00000001405833f6: push     rbx
0x00000001405833f7: sub      rsp, 0x28
0x00000001405833fb: lea      rbp, [rdx + 0x80]
0x0000000140583402: lea      rcx, [rbp + 0x4d10]
0x0000000140583409: call     0x1400399e7
0x000000014058340e: mov      byte ptr [rbp + 0x4d2d], 0
0x0000000140583415: add      rsp, 0x28
0x0000000140583419: pop      rbx
0x000000014058341a: pop      rdi
0x000000014058341b: pop      rsi
0x000000014058341c: pop      rbp
0x000000014058341d: ret      
