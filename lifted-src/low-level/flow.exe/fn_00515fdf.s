; instruction-faithful x86-64 fallback for flow.exe rva=0x515fdf-0x516029
0x0000000140515fdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515fe4: push     rbp
0x0000000140515fe5: push     r15
0x0000000140515fe7: push     r14
0x0000000140515fe9: push     r13
0x0000000140515feb: push     r12
0x0000000140515fed: push     rsi
0x0000000140515fee: push     rdi
0x0000000140515fef: push     rbx
0x0000000140515ff0: sub      rsp, 0x58
0x0000000140515ff4: lea      rbp, [rdx + 0x80]
0x0000000140515ffb: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516000: lea      rcx, [rbp + 0x5600]
0x0000000140516007: call     0x140077d26
0x000000014051600c: mov      byte ptr [rbp + 0x587d], 0
0x0000000140516013: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516018: add      rsp, 0x58
0x000000014051601c: pop      rbx
0x000000014051601d: pop      rdi
0x000000014051601e: pop      rsi
0x000000014051601f: pop      r12
0x0000000140516021: pop      r13
0x0000000140516023: pop      r14
0x0000000140516025: pop      r15
0x0000000140516027: pop      rbp
0x0000000140516028: ret      
